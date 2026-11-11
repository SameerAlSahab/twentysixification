.class public abstract Landroid/widget/AbsListView;
.super Landroid/widget/AdapterView;
.source "AbsListView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AbsListView$DeviceConfigChangeListener;,
        Landroid/widget/AbsListView$RecycleBin;,
        Landroid/widget/AbsListView$OnScrollListener;,
        Landroid/widget/AbsListView$SemSmoothScrollByMove;,
        Landroid/widget/AbsListView$MultiChoiceModeWrapper;,
        Landroid/widget/AbsListView$MultiChoiceModeListener;,
        Landroid/widget/AbsListView$PositionScroller;,
        Landroid/widget/AbsListView$AbsPositionScroller;,
        Landroid/widget/AbsListView$SavedState;,
        Landroid/widget/AbsListView$AdapterDataSetObserver;,
        Landroid/widget/AbsListView$LayoutParams;,
        Landroid/widget/AbsListView$ListItemAccessibilityDelegate;,
        Landroid/widget/AbsListView$SelectionBoundsAdjuster;,
        Landroid/widget/AbsListView$CheckForKeyLongPress;,
        Landroid/widget/AbsListView$FlingRunnable;,
        Landroid/widget/AbsListView$PerformClick;,
        Landroid/widget/AbsListView$CheckForTap;,
        Landroid/widget/AbsListView$CheckForLongPress;,
        Landroid/widget/AbsListView$CheckForDoublePenClick;,
        Landroid/widget/AbsListView$SemFastScrollEventListener;,
        Landroid/widget/AbsListView$DifferentialFlingTarget;,
        Landroid/widget/AbsListView$OnScrollOffsetListener;,
        Landroid/widget/AbsListView$InputConnectionWrapper;,
        Landroid/widget/AbsListView$RecyclerListener;,
        Landroid/widget/AbsListView$HoverScrollHandler;,
        Landroid/widget/AbsListView$SemFluidScrollerEventListener;,
        Landroid/widget/AbsListView$ClickableViewState;,
        Landroid/widget/AbsListView$WindowRunnnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/Filter$FilterListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;"
    }
.end annotation


# static fields
.field private static final blacklist APPWIDGET_CURRENT_POSITION_ACTION:Ljava/lang/String; = "com.sec.android.app.clockpackage.APPWIDGET_CURRENT_POSITION"

.field private static final blacklist APPWIDGET_EXTRA_CURRENT_POSITION:Ljava/lang/String; = "appwidgetCurrentPosition"

.field private static final blacklist APPWIDGET_EXTRA_FIRST_POSITION:Ljava/lang/String; = "appwidgetFirstPosition"

.field private static final blacklist APPWIDGET_FIRST_POSITION_ACTION:Ljava/lang/String; = "android.widget.ListView.APPWIDGET_FIRST_POSITION"

.field static final blacklist APP_WIDGET_BROADCAST_CURRENT_POSITION_TYPE:I = 0x1

.field static final blacklist APP_WIDGET_BROADCAST_FIRST_POSITION_TYPE:I = 0x2

.field private static final blacklist APP_WIDGET_INDICATOR_ALPHA:I = 0xff

.field private static final blacklist APP_WIDGET_INDICATOR_LEFT:I = 0x1

.field private static final blacklist APP_WIDGET_INDICATOR_MAX_COUNT:I = 0x14

.field private static final blacklist APP_WIDGET_INDICATOR_RIGHT:I = 0x2

.field private static final greylist-max-o CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final whitelist CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final whitelist CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final whitelist CHOICE_MODE_NONE:I = 0x0

.field public static final whitelist CHOICE_MODE_SINGLE:I = 0x1

.field private static final blacklist DRAGSCROLL_WORKING_ZONE_DP:I = 0x19

.field private static final blacklist FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final blacklist GTP_STATE_NONE:I = 0x0

.field private static final blacklist GTP_STATE_PRESSED:I = 0x2

.field private static final blacklist GTP_STATE_SHOWN:I = 0x1

.field private static final blacklist HOVERSCROLL_DELAY:I = 0x0

.field private static final blacklist HOVERSCROLL_DOWN:I = 0x2

.field private static final blacklist HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_SPEED:F = 15.0f

.field private static final blacklist HOVERSCROLL_UP:I = 0x1

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field private static blacklist JUMP_SCROLL_TO_TOP_FINISHING:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_IDLE:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_INITIATED:I = 0x0

.field static final greylist-max-o LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final greylist-max-o LAYOUT_FORCE_TOP:I = 0x1

.field static final greylist-max-o LAYOUT_MOVE_SELECTION:I = 0x6

.field static final greylist-max-o LAYOUT_NORMAL:I = 0x0

.field static final greylist-max-o LAYOUT_SET_SELECTION:I = 0x2

.field static final greylist-max-o LAYOUT_SPECIFIC:I = 0x4

.field static final greylist-max-o LAYOUT_SYNC:I = 0x5

.field private static final blacklist MSG_HOVERSCROLL_MOVE:I = 0x1

.field static final greylist-max-o OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final greylist-max-o PROFILE_FLINGING:Z = false

.field private static final greylist-max-o PROFILE_SCROLLING:Z = false

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_BLACK:I = 0x1

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_WHITE:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AbsListView"

.field static final greylist-max-o TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final greylist-max-o TOUCH_MODE_DOWN:I = 0x0

.field static final greylist-max-o TOUCH_MODE_FLING:I = 0x4

.field private static final greylist-max-o TOUCH_MODE_OFF:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_ON:I = 0x0

.field static final greylist-max-o TOUCH_MODE_OVERFLING:I = 0x6

.field static final greylist-max-o TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final greylist-max-o TOUCH_MODE_REST:I = -0x1

.field static final greylist-max-o TOUCH_MODE_SCROLL:I = 0x3

.field static final greylist-max-o TOUCH_MODE_TAP:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final whitelist TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final whitelist TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final whitelist TRANSCRIPT_MODE_NORMAL:I = 0x1

.field private static blacklist sContentCaptureReportingEnabledByDeviceConfig:Z = false

.field private static blacklist sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field static final greylist-max-o sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist GO_TO_TOP_HIDE:I

.field private final blacklist ON_ABSORB_VELOCITY:I

.field private final blacklist SWITCH_CONTROL_SCROLL_MAX_DURATION:I

.field private final blacklist SWITCH_CONTROL_SCROLL_MIN_DURATION:I

.field private greylist-max-o mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

.field private greylist-max-p mActivePointerId:I

.field greylist mAdapter:Landroid/widget/ListAdapter;

.field greylist-max-o mAdapterHasStableIds:Z

.field blacklist mAllowDeferNotifyAfterRemoteViewsAdapterSet:Z

.field blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mAppWidgetEnabled:Z

.field private blacklist mAppWidgetFastScroll:Z

.field private blacklist mAppWidgetGetCurrentPosition:Ljava/lang/String;

.field private blacklist mAppWidgetGetFirstPosition:Ljava/lang/String;

.field private blacklist mAppWidgetGoToTop:Z

.field private blacklist mAppWidgetGoToTopOffset:I

.field blacklist mAppWidgetImmersiveEnalbed:Z

.field blacklist mAppWidgetIndicator:Z

.field blacklist mAppWidgetInnerFocus:Z

.field blacklist mAppWidgetSnapScroll:Z

.field private blacklist mAutoscrollDuration:I

.field private blacklist mAutoscrollDurationGap:I

.field private blacklist mBottomFadingEdgeStrength:F

.field private greylist-max-o mCacheColorHint:I

.field greylist-max-o mCachingActive:Z

.field greylist-max-o mCachingStarted:Z

.field greylist-max-o mCheckStates:Landroid/util/SparseBooleanArray;

.field greylist-max-o mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mCheckedItemCount:I

.field greylist-max-r mChoiceActionMode:Landroid/view/ActionMode;

.field greylist-max-o mChoiceMode:I

.field private greylist-max-o mClearScrollingCache:Ljava/lang/Runnable;

.field final blacklist mClickableViewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/AbsListView$ClickableViewState;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private blacklist mCurrentKeyCode:I

.field private blacklist mDVFSLockAcquired:Z

.field greylist-max-r mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

.field private final blacklist mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private greylist-max-o mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private greylist-max-o mDeferNotifyDataSetChanged:Z

.field private blacklist mDeferSetSelectionFromTop:Z

.field private blacklist mDeferSetSelectionPosition:I

.field private greylist-max-o mDensityScale:F

.field private blacklist mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

.field private greylist-max-o mDirection:I

.field blacklist mDoubleFlingEnabled:Z

.field private blacklist mDragScrollWorkingZonePx:I

.field greylist-max-o mDrawSelectorOnTop:Z

.field public greylist-max-p mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public greylist-max-p mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private blacklist mEnableVibrationAtLongPress:Z

.field private blacklist mExtraPaddingInBottomHoverArea:I

.field private blacklist mExtraPaddingInTopHoverArea:I

.field private greylist-max-p mFastScroll:Landroid/widget/FastScroller;

.field greylist-max-o mFastScrollAlwaysVisible:Z

.field greylist-max-o mFastScrollEnabled:Z

.field private greylist-max-o mFastScrollStyle:I

.field private greylist-max-o mFiltered:Z

.field private greylist-max-o mFirstPositionDistanceGuess:I

.field private blacklist mFirstPressedPoint:I

.field private greylist-max-o mFlingProfilingStarted:Z

.field private greylist-max-p mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

.field private greylist-max-o mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field blacklist mFocusedPos:I

.field private greylist-max-o mForceTranscriptScroll:Z

.field private blacklist mForcedClick:Z

.field private greylist-max-o mGlobalLayoutListenerAddedFilter:Z

.field private blacklist mGoToTopRenderNode:Landroid/graphics/RenderNode;

.field private blacklist mGoToToping:Z

.field private blacklist mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

.field private blacklist mHasDividerHeight:I

.field private blacklist mHasDivier:Z

.field private greylist-max-o mHasPerformedLongPress:Z

.field public blacklist mHoverAreaEnter:Z

.field private blacklist mHoverBottomAreaHeight:I

.field private blacklist mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

.field private blacklist mHoverPosition:I

.field private blacklist mHoverRecognitionStartTime:J

.field private blacklist mHoverScrollDirection:I

.field private blacklist mHoverScrollEnable:Z

.field private blacklist mHoverScrollStartTime:J

.field private blacklist mHoverScrollStateChanged:Z

.field private blacklist mHoverScrollStateForListener:I

.field private blacklist mHoverScrollTimeInterval:J

.field private blacklist mHoverTopAreaHeight:I

.field private blacklist mHoveredOnEllipsizedText:Z

.field blacklist mHoveringEnabled:Z

.field private blacklist mIndicatorAnimatedSize:I

.field private blacklist mIndicatorBottomPadding:I

.field private blacklist mIndicatorDefaultSize:I

.field private blacklist mIndicatorFocusedSize:I

.field private blacklist mIndicatorIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIndicatorItemCnt:I

.field private blacklist mIndicatorMarginHorizontal:I

.field private blacklist mIndicatorPaint:Landroid/graphics/Paint;

.field private blacklist mIndicatorRectSize:I

.field private blacklist mIndicatorWhere:I

.field private greylist mIsChildViewEnabled:Z

.field private blacklist mIsCloseChildSetted:Z

.field private blacklist mIsCtrlMultiSelection:Z

.field private blacklist mIsCtrlkeyPressed:Z

.field private greylist-max-o mIsDetaching:Z

.field private blacklist mIsDragBlockEnabled:Z

.field private blacklist mIsDragScrolled:Z

.field private blacklist mIsEnabledPaddingInHoverScroll:Z

.field private blacklist mIsFirstMultiSelectionMove:Z

.field private blacklist mIsFirstPenClick:Z

.field private blacklist mIsForceSelection:Z

.field private blacklist mIsHoverOverscrolled:Z

.field private blacklist mIsHoverScrolled:Z

.field blacklist mIsHoveredByMouse:Z

.field blacklist mIsLayoutSpecificDone:Z

.field private blacklist mIsLongPressMultiSelection:Z

.field private blacklist mIsLongPressTriggeredByKey:Z

.field private blacklist mIsMouseHoverScroll:Z

.field private blacklist mIsMouseHoverScrollX:I

.field private blacklist mIsMouseHoverScrollY:I

.field private blacklist mIsMovedbeforeUP:Z

.field private blacklist mIsMultiFocusEnabled:Z

.field private blacklist mIsNeedPenSelectIconSet:Z

.field private blacklist mIsNeedPenSelection:Z

.field private blacklist mIsPenHovered:Z

.field private blacklist mIsPenPressed:Z

.field private blacklist mIsPenSelectPointerSetted:Z

.field final greylist-max-o mIsScrap:[Z

.field private blacklist mIsSemOnClickEnabled:Z

.field private blacklist mIsSendHoverScrollState:Z

.field private blacklist mIsShiftkeyPressed:Z

.field private blacklist mIsTextSelectionStarted:Z

.field private blacklist mIsfirstMoveEvent:Z

.field private blacklist mJumpScrollToTopState:I

.field private greylist-max-o mLastHandledItemCount:I

.field private greylist-max-o mLastPositionDistanceGuess:I

.field private greylist-max-o mLastScrollState:I

.field private greylist-max-o mLastTouchMode:I

.field greylist-max-o mLastY:I

.field greylist mLayoutMode:I

.field greylist-max-o mListPadding:Landroid/graphics/Rect;

.field private blacklist mLongPressMultiSelectionEnabled:Z

.field private greylist-max-p mMaximumVelocity:I

.field private greylist-max-o mMinimumVelocity:I

.field greylist-max-o mMotionCorrection:I

.field greylist mMotionPosition:I

.field greylist-max-o mMotionViewNewTop:I

.field greylist-max-o mMotionViewOriginalTop:I

.field greylist-max-o mMotionX:I

.field greylist mMotionY:I

.field greylist-max-o mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

.field private blacklist mMultiFocusImage:Landroid/graphics/drawable/Drawable;

.field blacklist mNeedLayoutSpecificDone:Z

.field private blacklist mNeedsHoverScroll:Z

.field private greylist-max-o mNestedYOffset:I

.field blacklist mNewFocusedPos:I

.field private blacklist mNewTextViewHoverState:Z

.field blacklist mNextClickable:Landroid/view/View;

.field private blacklist mOldAdapterItemCount:I

.field private blacklist mOldHoverScrollDirection:I

.field private blacklist mOldKeyCode:I

.field private blacklist mOldTextViewHoverState:Z

.field private greylist-max-p mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private blacklist mOnScrollOffsetListener:Landroid/widget/AbsListView$OnScrollOffsetListener;

.field private greylist mOnScrollStateChangeListener:Landroid/widget/AbsListView$OnScrollListener;

.field private blacklist mOutline:Landroid/graphics/Outline;

.field greylist-max-p mOverflingDistance:I

.field greylist mOverscrollDistance:I

.field greylist-max-o mOverscrollMax:I

.field private final greylist-max-o mOwnerThread:Ljava/lang/Thread;

.field private blacklist mPenDragScrollTimeInterval:J

.field private blacklist mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

.field private greylist-max-o mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

.field private greylist mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

.field private greylist mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

.field private greylist-max-o mPendingSync:Landroid/widget/AbsListView$SavedState;

.field private greylist-max-o mPerformClick:Landroid/widget/AbsListView$PerformClick;

.field private blacklist mPointerCount:I

.field greylist mPopup:Landroid/widget/PopupWindow;

.field private greylist-max-o mPopupHidden:Z

.field greylist-max-o mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field greylist-max-r mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

.field private blacklist mPreviousOnScrollListenerState:I

.field private blacklist mPreviousTextViewScroll:Z

.field private greylist-max-o mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

.field final greylist-max-p mRecycler:Landroid/widget/AbsListView$RecycleBin;

.field private greylist-max-o mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

.field private blacklist mReportChildrenToContentCaptureOnNextUpdate:Z

.field greylist-max-o mResurrectToPosition:I

.field private final greylist-max-o mScrollConsumed:[I

.field greylist-max-o mScrollDown:Landroid/view/View;

.field private final greylist-max-o mScrollOffset:[I

.field private greylist-max-o mScrollProfilingStarted:Z

.field private greylist-max-o mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field private blacklist mScrollToTopEnabled:Z

.field greylist-max-o mScrollUp:Landroid/view/View;

.field greylist-max-o mScrollingCacheEnabled:Z

.field greylist-max-o mSelectedTop:I

.field greylist mSelectionBottomPadding:I

.field greylist-max-o mSelectionLeftPadding:I

.field greylist-max-o mSelectionRightPadding:I

.field greylist mSelectionTopPadding:I

.field greylist-max-p mSelector:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectorPosition:I

.field greylist-max-p mSelectorRect:Landroid/graphics/Rect;

.field private greylist-max-o mSelectorState:[I

.field private final blacklist mSemAutoHide:Ljava/lang/Runnable;

.field private blacklist mSemCanGoFuther:Z

.field private blacklist mSemCloseChildByBottom:Landroid/view/View;

.field private blacklist mSemCloseChildByTop:Landroid/view/View;

.field private blacklist mSemCloseChildPositionByBottom:I

.field private blacklist mSemCloseChildPositionByTop:I

.field protected blacklist mSemCurrentFocusPosition:I

.field private blacklist mSemCustomMultiChoiceMode:Z

.field private blacklist mSemDistanceFromCloseChildBottom:I

.field private blacklist mSemDistanceFromCloseChildTop:I

.field private blacklist mSemDistanceFromTrackedChildTop:I

.field private blacklist mSemDragBlockBottom:I

.field private blacklist mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemDragBlockLeft:I

.field private blacklist mSemDragBlockRect:Landroid/graphics/Rect;

.field private blacklist mSemDragBlockRight:I

.field private blacklist mSemDragBlockTop:I

.field private blacklist mSemDragEndX:I

.field private blacklist mSemDragEndY:I

.field private blacklist mSemDragSelectedItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemDragSelectedItemSize:I

.field private blacklist mSemDragSelectedViewPosition:I

.field private blacklist mSemDragStartX:I

.field private blacklist mSemDragStartY:I

.field private blacklist mSemEnableGoToTop:Z

.field private blacklist mSemFastScroll:Landroid/widget/SemFastScroller;

.field blacklist mSemFastScrollCustomEffectEnabled:Z

.field public blacklist mSemFastScrollEffectState:Z

.field private blacklist mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

.field protected blacklist mSemForcedDrawEdgeEffect:Z

.field private final blacklist mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

.field private final blacklist mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

.field private blacklist mSemGoToTopBitmap:Landroid/graphics/Bitmap;

.field private blacklist mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopLastState:I

.field private blacklist mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopRect:Landroid/graphics/Rect;

.field private blacklist mSemGoToTopState:I

.field private blacklist mSemPressItemListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemScrollAmount:I

.field private blacklist mSemScrollRemains:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemSizeChnage:Z

.field private blacklist mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

.field private blacklist mSemTrackedChild:Landroid/view/View;

.field private blacklist mSemTrackedChildPosition:I

.field private blacklist mShowFadeOutGTP:I

.field blacklist mShowGTPAtFirstTime:Z

.field private greylist-max-o mSmoothScrollbarEnabled:Z

.field greylist-max-o mStackFromBottom:Z

.field protected blacklist mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

.field private blacklist mTapTimeoutMillis:I

.field greylist-max-o mTextFilter:Landroid/widget/EditText;

.field private greylist-max-o mTextFilterEnabled:Z

.field private final greylist-max-o mTmpPoint:[F

.field private blacklist mTopFadingEdgeStrength:F

.field private greylist-max-o mTouchFrame:Landroid/graphics/Rect;

.field greylist-max-p mTouchMode:I

.field private greylist-max-o mTouchModeReset:Ljava/lang/Runnable;

.field private greylist mTouchSlop:I

.field private blacklist mTouchdownX:I

.field private blacklist mTouchdownY:I

.field private greylist-max-o mTranscriptMode:I

.field private greylist-max-o mVelocityScale:F

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;

.field private greylist-max-o mVerticalScrollFactor:F

.field greylist-max-o mWidthMeasureSpec:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivePointerId(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppWidgetGoToTop(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDecelerateInterpolator(Landroid/widget/AbsListView;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDefInputConnection(Landroid/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFastScroll(Landroid/widget/AbsListView;)Landroid/widget/FastScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFirstPressedPoint(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingRunnable(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$FlingRunnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingStrictSpan(Landroid/widget/AbsListView;)Landroid/os/StrictMode$Span;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForcedClick(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasDividerHeight(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasDivier(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsCtrlkeyPressed(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsDetaching(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsFirstPenClick(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSemOnClickEnabled(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsShiftkeyPressed(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJumpScrollToTopState(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLongPressMultiSelectionEnabled(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaximumVelocity(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinimumVelocity(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReportChildrenToContentCaptureOnNextUpdate(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemCanGoFuther(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemCustomMultiChoiceMode(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemDragSelectedItemArray(Landroid/widget/AbsListView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemDragSelectedItemSize(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemFastScroll(Landroid/widget/AbsListView;)Landroid/widget/SemFastScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemGoToTopImage(Landroid/widget/AbsListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemScrollRemains(Landroid/widget/AbsListView;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTmpPoint(Landroid/widget/AbsListView;)[F
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVelocityTracker(Landroid/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerticalScrollFactor(Landroid/widget/AbsListView;)F
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFirstPressedPoint(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlingStrictSpan(Landroid/widget/AbsListView;Landroid/os/StrictMode$Span;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHasPerformedLongPress(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIndicatorAnimatedSize(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsFirstPenClick(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsLongPressMultiSelection(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsLongPressTriggeredByKey(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJumpScrollToTopState(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingCheckForLongPress(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForLongPress;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReportChildrenToContentCaptureOnNextUpdate(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSemDragSelectedItemSize(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShowFadeOutGTP(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTouchModeReset(Landroid/widget/AbsListView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddToPressItemListArray(Landroid/widget/AbsListView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearScrollingCache(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconsumeFlingInStretch(Landroid/widget/AbsListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->consumeFlingInStretch(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcontentFits(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetTextFilterInput(Landroid/widget/AbsListView;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMessage(Landroid/widget/AbsListView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misItemClickable(Landroid/widget/AbsListView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mpostOnJumpScrollToFinished(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->postOnJumpScrollToFinished()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreportActiveViewsToContentCapture(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->reportActiveViewsToContentCapture()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemIsSupportGotoTop(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoToFadeIn(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeIn()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoToFadeOut(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeOut()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoTopHideImmediatley(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoTopHideImmediatley()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemSetFastScrollEnabledUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemToNotifyMultiSelectionEnded(Landroid/widget/AbsListView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionEnded(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFastScrollerAlwaysVisibleUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFastScrollerEnabledUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldSkipScroll(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldSkipScroll()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_IDLE()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsContentCaptureReportingEnabledByDeviceConfig(Z)V
    .locals 0

    sput-boolean p0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 877
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/widget/AbsListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 9698
    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    const/4 v0, 0x1

    .line 9699
    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    const/4 v0, 0x2

    .line 9700
    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 8

    .line 997
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 345
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 373
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 378
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    const/4 v1, -0x1

    .line 389
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 395
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 402
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 408
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 413
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 419
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 424
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 430
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 435
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 485
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 522
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    const/4 v2, 0x1

    .line 539
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mScrollToTopEnabled:Z

    .line 580
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 600
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    const/4 v3, 0x0

    .line 602
    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 629
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 632
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 635
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 643
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 644
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 706
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 712
    iput v0, p0, Landroid/widget/AbsListView;->mPreviousOnScrollListenerState:I

    .line 729
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 760
    iput v4, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 762
    new-array v4, v2, [Z

    iput-object v4, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    const/4 v4, 0x2

    .line 764
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 765
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 767
    new-array v4, v4, [F

    iput-object v4, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 773
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 783
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 848
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 867
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 868
    iput v0, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 870
    iput v4, p0, Landroid/widget/AbsListView;->mBottomFadingEdgeStrength:F

    .line 871
    iput v4, p0, Landroid/widget/AbsListView;->mTopFadingEdgeStrength:F

    .line 9487
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    .line 9491
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 9492
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 9493
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 9495
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 9497
    new-instance v4, Landroid/graphics/Outline;

    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    .line 9502
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 9503
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 9504
    iput v0, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 9505
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 9506
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    const/16 v4, 0x9c4

    .line 9508
    iput v4, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    .line 9512
    new-instance v4, Landroid/widget/AbsListView$5;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$5;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    .line 9517
    new-instance v4, Landroid/widget/AbsListView$6;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$6;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    .line 9522
    new-instance v4, Landroid/widget/AbsListView$7;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$7;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    .line 9548
    iput v0, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 9549
    iput v0, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    const-wide/16 v4, 0x0

    .line 9551
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    const-wide/16 v6, 0x12c

    .line 9552
    iput-wide v6, p0, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    const-wide/16 v6, 0x1f4

    .line 9553
    iput-wide v6, p0, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    .line 9554
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 9555
    iput v1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 9557
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9558
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    .line 9559
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 9560
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9562
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 9563
    iput v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9564
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 9565
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 9566
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    .line 9576
    iput v1, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9577
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9583
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 9591
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 9592
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 9593
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 9594
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 9595
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 9596
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9597
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 9600
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    .line 9601
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 9603
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 9604
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 9605
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 9606
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 9607
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    .line 9608
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    .line 9609
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    .line 9613
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 9614
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 9616
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 9617
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 9618
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 9619
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 9621
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 9622
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 9623
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 9624
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 9626
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9627
    iput v1, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9628
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9630
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 9631
    iput v1, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9632
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 9633
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 9634
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 9635
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 9636
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 9637
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 9639
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    .line 9640
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 9641
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    .line 9642
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 9643
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 9647
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9648
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 9649
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9650
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 9651
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 9655
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    .line 9659
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    .line 9662
    iput v1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    .line 9663
    iput v0, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 9664
    iput v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 9665
    iput v0, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 9667
    iput v1, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    const/16 v1, 0x64

    .line 9672
    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:I

    const/16 v1, 0x7f0

    .line 9673
    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:I

    const/16 v1, 0x8a

    .line 9674
    iput v1, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    const/16 v1, 0x2710

    .line 9678
    iput v1, p0, Landroid/widget/AbsListView;->ON_ABSORB_VELOCITY:I

    .line 9680
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 9682
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    .line 9686
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    .line 9689
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    .line 9691
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    .line 9692
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    .line 9694
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    .line 9695
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    const/16 v1, 0x1f4

    .line 9696
    iput v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 9701
    sget v1, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v1, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    .line 9704
    iput v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 9705
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 9706
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    .line 9709
    iput v0, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 9720
    iput v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    .line 9721
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    .line 9722
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    .line 9723
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    .line 9724
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    .line 9725
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    .line 9726
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    .line 9727
    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 9728
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 9729
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    .line 9730
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    .line 9731
    iput v2, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 9732
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    .line 9733
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAllowDeferNotifyAfterRemoteViewsAdapterSet:Z

    .line 9742
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 9744
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 9745
    iput v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 9746
    iput v0, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 9747
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 9748
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 9749
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 9750
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    .line 9751
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 9752
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 9756
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 9757
    iput v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    .line 9759
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    .line 12808
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsForceSelection:Z

    .line 998
    invoke-static {}, Landroid/widget/AbsListView;->setupDeviceConfigProperties()V

    .line 999
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 1000
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1002
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1003
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1005
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 1007
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 1009
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 1010
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1011
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    .line 1012
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006a

    .line 1016
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1020
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    .line 1024
    invoke-direct/range {p0 .. p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 345
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 373
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 378
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    const/4 v1, -0x1

    .line 389
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 395
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 402
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 408
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 413
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 419
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 424
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 430
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 435
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 485
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 522
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    const/4 v2, 0x1

    .line 539
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mScrollToTopEnabled:Z

    .line 580
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 600
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    const/4 v3, 0x0

    .line 602
    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 629
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 632
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 635
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 643
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 644
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 706
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 712
    iput v0, p0, Landroid/widget/AbsListView;->mPreviousOnScrollListenerState:I

    .line 729
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 760
    iput v4, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 762
    new-array v4, v2, [Z

    iput-object v4, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    const/4 v4, 0x2

    .line 764
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 765
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 767
    new-array v5, v4, [F

    iput-object v5, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 773
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 783
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 848
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 867
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 868
    iput v0, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 870
    iput v5, p0, Landroid/widget/AbsListView;->mBottomFadingEdgeStrength:F

    .line 871
    iput v5, p0, Landroid/widget/AbsListView;->mTopFadingEdgeStrength:F

    .line 9487
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    .line 9491
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 9492
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 9493
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 9495
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 9497
    new-instance v5, Landroid/graphics/Outline;

    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    iput-object v5, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    .line 9502
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 9503
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 9504
    iput v0, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 9505
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 9506
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    const/16 v5, 0x9c4

    .line 9508
    iput v5, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    .line 9512
    new-instance v5, Landroid/widget/AbsListView$5;

    invoke-direct {v5, p0}, Landroid/widget/AbsListView$5;-><init>(Landroid/widget/AbsListView;)V

    iput-object v5, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    .line 9517
    new-instance v5, Landroid/widget/AbsListView$6;

    invoke-direct {v5, p0}, Landroid/widget/AbsListView$6;-><init>(Landroid/widget/AbsListView;)V

    iput-object v5, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    .line 9522
    new-instance v5, Landroid/widget/AbsListView$7;

    invoke-direct {v5, p0}, Landroid/widget/AbsListView$7;-><init>(Landroid/widget/AbsListView;)V

    iput-object v5, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    .line 9548
    iput v0, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 9549
    iput v0, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    const-wide/16 v5, 0x0

    .line 9551
    iput-wide v5, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    const-wide/16 v7, 0x12c

    .line 9552
    iput-wide v7, p0, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    const-wide/16 v7, 0x1f4

    .line 9553
    iput-wide v7, p0, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    .line 9554
    iput-wide v5, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 9555
    iput v1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 9557
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9558
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    .line 9559
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 9560
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9562
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 9563
    iput v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9564
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 9565
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 9566
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    .line 9576
    iput v1, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9577
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9583
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 9591
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 9592
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 9593
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 9594
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 9595
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 9596
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9597
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 9600
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    .line 9601
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 9603
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 9604
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 9605
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 9606
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 9607
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    .line 9608
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    .line 9609
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    .line 9613
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 9614
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 9616
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 9617
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 9618
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 9619
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 9621
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 9622
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 9623
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 9624
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 9626
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9627
    iput v1, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9628
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9630
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 9631
    iput v1, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9632
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 9633
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 9634
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 9635
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 9636
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 9637
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 9639
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    .line 9640
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 9641
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    .line 9642
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 9643
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 9647
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9648
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 9649
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9650
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 9651
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 9655
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    .line 9659
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    .line 9662
    iput v1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    .line 9663
    iput v0, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 9664
    iput v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 9665
    iput v0, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 9667
    iput v1, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    const/16 v1, 0x64

    .line 9672
    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:I

    const/16 v1, 0x7f0

    .line 9673
    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:I

    const/16 v1, 0x8a

    .line 9674
    iput v1, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    const/16 v1, 0x2710

    .line 9678
    iput v1, p0, Landroid/widget/AbsListView;->ON_ABSORB_VELOCITY:I

    .line 9680
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 9682
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    .line 9686
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    .line 9689
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    .line 9691
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    .line 9692
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    .line 9694
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    .line 9695
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    const/16 v1, 0x1f4

    .line 9696
    iput v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 9701
    sget v1, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v1, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    .line 9704
    iput v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 9705
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 9706
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    .line 9709
    iput v0, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 9720
    iput v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    .line 9721
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    .line 9722
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    .line 9723
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    .line 9724
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    .line 9725
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    .line 9726
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    .line 9727
    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 9728
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 9729
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    .line 9730
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    .line 9731
    iput v2, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 9732
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    .line 9733
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAllowDeferNotifyAfterRemoteViewsAdapterSet:Z

    .line 9742
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 9744
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 9745
    iput v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 9746
    iput v0, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 9747
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 9748
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 9749
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 9750
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    .line 9751
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 9752
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 9756
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 9757
    iput v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    .line 9759
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    .line 12808
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsForceSelection:Z

    .line 1025
    invoke-static {}, Landroid/widget/AbsListView;->setupDeviceConfigProperties()V

    .line 1026
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 1027
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1029
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1030
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1032
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 1034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 1036
    sget-object v1, Lcom/android/internal/R$styleable;->AbsListView:[I

    move/from16 v11, p4

    invoke-virtual {p1, p2, v1, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1038
    sget-object v7, Lcom/android/internal/R$styleable;->AbsListView:[I

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v11}, Landroid/widget/AbsListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1041
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1043
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    :cond_0
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 1048
    invoke-virtual {v9, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    const/4 p2, 0x3

    .line 1050
    invoke-virtual {v9, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x4

    .line 1052
    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    const/4 p2, 0x5

    .line 1054
    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    const/4 p2, 0x6

    .line 1056
    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    const/16 p3, 0x9

    .line 1058
    invoke-virtual {v9, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    const/4 p3, 0x7

    .line 1060
    invoke-virtual {v9, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/16 p3, 0x8

    .line 1063
    invoke-virtual {v9, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/16 p3, 0xb

    .line 1065
    invoke-virtual {v9, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollStyle(I)V

    const/16 p3, 0xa

    .line 1067
    invoke-virtual {v9, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 1070
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->scrollToTop()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0xc

    .line 1071
    invoke-virtual {v9, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setScrollToTopEnabled(Z)V

    .line 1075
    :cond_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-ne p1, p2, :cond_2

    .line 1078
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setRevealOnFocusHint(Z)V

    :cond_2
    return-void
.end method

.method private greylist-max-o acceptFilter()Z
    .locals 1

    .line 2348
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 2349
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    check-cast p0, Landroid/widget/Filterable;

    invoke-interface {p0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist access$000(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 0

    .line 163
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 0

    .line 163
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mPersistentDrawingCache:I

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/widget/AbsListView;)Landroid/content/Context;
    .locals 0

    .line 163
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLongPressTimeoutMillis()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/widget/AbsListView;)I
    .locals 0

    .line 163
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return p0
.end method

.method private blacklist addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3030
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method private blacklist addToPressItemListArray(II)V
    .locals 3

    .line 10134
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 10139
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 10142
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 10140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 10142
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-ge p1, p2, :cond_4

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge v0, p2, :cond_8

    .line 10148
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 10151
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 10149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10151
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-le p1, p2, :cond_6

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_2
    if-ge v0, p2, :cond_8

    .line 10158
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 10161
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 10159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10161
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10166
    :cond_6
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 10169
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 10167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10169
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10173
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    return-void
.end method

.method private blacklist autoScrollWithDuration(I)V
    .locals 4

    .line 1971
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1972
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1973
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1977
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1980
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1983
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v0

    .line 1984
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v0

    mul-int/2addr p1, v2

    invoke-virtual {p0, v3, v1, p1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method private greylist-max-r canScrollDown()Z
    .locals 5

    .line 2698
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2701
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    sub-int/2addr v0, v4

    .line 2705
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private greylist-max-r canScrollUp()Z
    .locals 4

    .line 2682
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2686
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 2687
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2688
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-ge v0, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private greylist-max-o clearScrollingCache()V
    .locals 1

    .line 6441
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6442
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6443
    new-instance v0, Landroid/widget/AbsListView$4;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$4;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 6459
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private blacklist consumeFlingInStretch(I)I
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-gez p1, :cond_1

    .line 5180
    iget-object v3, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5181
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float/2addr v1, v2

    .line 5183
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5184
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v1, v0

    .line 5183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5186
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    if-lez p1, :cond_3

    .line 5190
    iget-object v3, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    .line 5191
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    neg-int v3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 5193
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 5194
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v1, v0

    .line 5193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 5196
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p1, v0

    :cond_3
    return p1
.end method

.method private greylist-max-o contentFits()Z
    .locals 5

    .line 1506
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1508
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 1510
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v0, v1

    .line 1511
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private greylist-max-o createScrollingCache()V
    .locals 1

    .line 6433
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6434
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 6435
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 6436
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingActive:Z

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    :cond_0
    return-void
.end method

.method private greylist-max-o createTextFilter(Z)V
    .locals 2

    .line 7565
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 7566
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7567
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7568
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x2

    .line 7569
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7570
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x2

    .line 7571
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7572
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x0

    .line 7573
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7574
    iput-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 7575
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    .line 7576
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 7581
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    const p1, 0x1030326

    .line 7579
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_1
    const p1, 0x1030327

    .line 7581
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private greylist-max-o dismissPopup()V
    .locals 0

    .line 7172
    iget-object p0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    .line 7173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private blacklist doesTouchStopStretch()Z
    .locals 2

    .line 4557
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 4558
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist drawGoToTop(Landroid/graphics/Canvas;)V
    .locals 6

    .line 10346
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 10347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 10348
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10350
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10351
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 10354
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 10357
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 10358
    iget-object v3, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 10359
    iget-object v4, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 10360
    iget-object v4, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v5, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 10361
    iget-object v4, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 10362
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10363
    iget-object v0, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10364
    iget-object p0, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 10365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_0

    .line 10367
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10370
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private blacklist drawIndicator(Landroid/graphics/Canvas;)V
    .locals 12

    .line 12473
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 12474
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 12477
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto/16 :goto_6

    .line 12481
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 12482
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12483
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12486
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    if-nez v0, :cond_3

    .line 12487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12490
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-eq v0, v3, :cond_4

    .line 12491
    iget-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12494
    :cond_4
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 12495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v0, v0

    .line 12496
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12498
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    .line 12499
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 12501
    iget v5, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    const/16 v6, 0x14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12502
    div-int/2addr v4, v1

    iget v7, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    mul-int/2addr v7, v5

    div-int/2addr v7, v1

    sub-int/2addr v4, v7

    iget v5, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v7, v5

    .line 12503
    :goto_0
    iget v8, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-ge v7, v8, :cond_7

    const/16 v9, 0x13

    if-le v8, v6, :cond_5

    rsub-int/lit8 v10, v8, 0x28

    if-lt v7, v10, :cond_5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 12507
    div-int/2addr v8, v1

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_5
    rsub-int/lit8 v8, v8, 0x28

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    .line 12511
    :goto_1
    iget-object v8, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12514
    :cond_7
    iget-object v1, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12515
    iget v7, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-le v1, v7, :cond_f

    iget v7, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    if-gt v1, v7, :cond_8

    goto/16 :goto_6

    .line 12518
    :cond_8
    :goto_2
    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-ge v5, v1, :cond_e

    .line 12520
    iget-object v1, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v8, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12528
    iget-object v8, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    const/16 v9, 0xff

    const/16 v10, 0x7f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_a

    .line 12521
    iget v1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v8, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12525
    iget v8, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    if-ne v1, v7, :cond_9

    int-to-float v1, v8

    div-float/2addr v1, v11

    .line 12523
    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12525
    :cond_9
    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    iget v7, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    sub-int/2addr v1, v7

    sub-int/2addr v8, v1

    int-to-float v1, v8

    div-float/2addr v1, v11

    .line 12526
    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12528
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v8, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_b

    .line 12529
    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    .line 12530
    iget-object v7, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12532
    :cond_b
    iget-object v1, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12533
    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    .line 12536
    :goto_3
    iget v7, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-le v7, v6, :cond_c

    rsub-int/lit8 v7, v7, 0x28

    if-lt v5, v7, :cond_c

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_c

    goto :goto_5

    .line 12541
    :cond_c
    iget v7, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 12542
    iget v8, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    if-ne v7, v2, :cond_d

    int-to-float v7, v8

    goto :goto_4

    :cond_d
    sub-int v7, v0, v8

    int-to-float v7, v7

    :goto_4
    int-to-float v8, v4

    iget v9, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    int-to-float v9, v9

    iget-object v10, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12543
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12541
    invoke-virtual {p1, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 12547
    :cond_e
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method private greylist-max-o drawSelector(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3306
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldDrawSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3307
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3308
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3309
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3312
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v0, :cond_2

    .line 3313
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3315
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 3316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3318
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3319
    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3320
    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 10374
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 10375
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10374
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10376
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10377
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10378
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private blacklist endLongPressMultiSelection(II)V
    .locals 1

    .line 11286
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionEnded(II)V

    const/4 p1, 0x1

    .line 11288
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    const/4 p2, -0x1

    .line 11289
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    const/4 p2, 0x0

    .line 11291
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 11292
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 11293
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 11294
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 11296
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 11297
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 11298
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 11299
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 11301
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11302
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    const/4 v0, 0x0

    .line 11303
    iput-object v0, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 11304
    iput p2, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 11307
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11308
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11310
    :cond_0
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11312
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 11313
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    return-void
.end method

.method private greylist-max-o finishGlows()V
    .locals 1

    .line 7814
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7815
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7816
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    return-void
.end method

.method static greylist-max-o getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 7226
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 7227
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7228
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 7229
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7251
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7220
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 7221
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 7222
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7223
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v2

    goto :goto_1

    .line 7238
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 7239
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7240
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 7241
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 7232
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 7233
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 7234
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 7235
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 7245
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 7246
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 7247
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 7248
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr p1, p0

    mul-int/2addr p1, p1

    mul-int/2addr v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method private greylist-max-o getDrawableStateForSelector()[I
    .locals 4

    .line 3483
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 3485
    invoke-super {p0}, Landroid/widget/AdapterView;->getDrawableState()[I

    move-result-object p0

    return-object p0

    .line 3491
    :cond_0
    sget-object v0, Landroid/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    .line 3497
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 3500
    array-length v2, p0

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 3501
    aget v3, p0, v2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 3509
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v0, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p0
.end method

.method private greylist-max-o getTextFilterInput()Landroid/widget/EditText;
    .locals 3

    .line 7586
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 7587
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x10901f9

    const/4 v2, 0x0

    .line 7588
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/16 v1, 0xb1

    .line 7593
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7595
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7596
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7598
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    return-object p0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 9954
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_9

    .line 9958
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9959
    iget-wide v3, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 9961
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    if-eqz p1, :cond_1

    iget-wide v5, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    sub-long v5, v1, v5

    iget-wide v7, p0, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto/16 :goto_9

    .line 9963
    :cond_1
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    if-eqz v5, :cond_2

    iget-wide v5, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    sub-long/2addr v1, v5

    iget-wide v5, p0, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p1, :cond_4

    .line 9967
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    if-nez p1, :cond_4

    .line 9968
    iget-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_3

    .line 9969
    iput v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9970
    invoke-interface {p1, p0, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 9973
    :cond_3
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9974
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9977
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    .line 9982
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v5, 0x0

    if-ge v1, v2, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    if-nez v1, :cond_8

    if-lez p1, :cond_8

    sub-int/2addr p1, v0

    .line 9985
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9986
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v6, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    if-gt v1, v2, :cond_7

    .line 9987
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v0

    .line 9991
    :cond_8
    :goto_2
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v5

    :goto_3
    if-nez p1, :cond_b

    .line 9994
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    .line 9995
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9996
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v5

    .line 10000
    :cond_b
    :goto_4
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 10001
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x41700000    # 15.0f

    .line 10000
    invoke-static {v0, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    const-wide/16 v6, 0x3

    cmp-long v6, v3, v6

    if-nez v6, :cond_c

    int-to-double v3, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    :goto_5
    mul-double/2addr v3, v6

    double-to-int v3, v3

    add-int/2addr v2, v3

    goto :goto_6

    :cond_c
    const-wide/16 v6, 0x4

    cmp-long v6, v3, v6

    if-nez v6, :cond_d

    int-to-double v3, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    goto :goto_5

    :cond_d
    const-wide/16 v6, 0x5

    cmp-long v3, v3, v6

    if-ltz v3, :cond_e

    int-to-double v3, v2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    goto :goto_5

    .line 10011
    :cond_e
    :goto_6
    iget v3, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 10022
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    mul-int/lit8 v2, v2, -0x1

    if-nez v4, :cond_f

    .line 10013
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    if-nez v4, :cond_10

    :cond_f
    iget v4, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    if-eq v4, v3, :cond_14

    iget-boolean v4, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    if-ne v4, v0, :cond_14

    .line 10014
    :cond_10
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10015
    iget v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    iput v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10016
    iget v4, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    iput v4, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10017
    iput v3, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 10018
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    goto :goto_7

    :cond_11
    if-nez v4, :cond_12

    .line 10022
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    if-nez v4, :cond_13

    :cond_12
    iget v4, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    if-eq v4, v3, :cond_14

    iget-boolean v4, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    if-ne v4, v0, :cond_14

    .line 10023
    :cond_13
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10024
    iget v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    iput v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10025
    iget v4, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    iput v4, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10026
    iput v3, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 10027
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 10031
    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_15

    goto/16 :goto_9

    :cond_15
    if-gez v2, :cond_16

    if-nez p1, :cond_17

    :cond_16
    if-lez v2, :cond_19

    if-eqz v1, :cond_19

    .line 10036
    :cond_17
    invoke-virtual {p0, v2, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 10040
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz p1, :cond_18

    .line 10041
    iget p1, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v1, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-direct {p0, p1, v1, v5}, Landroid/widget/AbsListView;->updateLongPressMultiSelection(IIZ)V

    .line 10045
    :cond_18
    iget-object p0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 10048
    :cond_19
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_1a

    if-ne p1, v0, :cond_1b

    .line 10050
    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    move v5, v0

    :cond_1b
    if-eqz v5, :cond_20

    .line 10052
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez p1, :cond_20

    .line 10053
    iget p1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    const/16 v1, 0x2710

    if-ne p1, v6, :cond_1c

    .line 10054
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10055
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10057
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 10058
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_8

    :cond_1c
    if-ne p1, v0, :cond_1d

    .line 10061
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10062
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10064
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 10065
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 10066
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 10067
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10071
    :cond_1d
    :goto_8
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 10072
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 10074
    :cond_1f
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    :cond_20
    if-nez v5, :cond_21

    .line 10077
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez p1, :cond_21

    .line 10078
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    :cond_21
    :goto_9
    return-void
.end method

.method private greylist hidden_mEdgeGlowBottom(Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 12336
    iput-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private greylist hidden_mEdgeGlowTop()Landroid/widget/EdgeEffect;
    .locals 0

    .line 12352
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private greylist hidden_mEdgeGlowTop(Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 12344
    iput-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private greylist-max-o initAbsListView()V
    .locals 4

    const/4 v0, 0x1

    .line 1084
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setClickable(Z)V

    .line 1085
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 1086
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setWillNotDraw(Z)V

    .line 1087
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 1088
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 1090
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    .line 1092
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getTapTimeoutMillis()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    :goto_0
    iput v2, p0, Landroid/widget/AbsListView;->mTapTimeoutMillis:I

    .line 1094
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    .line 1095
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    .line 1096
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    .line 1097
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    .line 1098
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    .line 1100
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Landroid/widget/AbsListView;->mDensityScale:F

    .line 1103
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1104
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1120173

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    .line 1109
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1120172

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1111
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 1113
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1120131

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    .line 1120
    :cond_3
    sget-boolean v0, Landroid/widget/AbsListView;->sIsSamsungBasicInteraction:Z

    if-eqz v0, :cond_4

    .line 1121
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1122
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1060455

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    return-void
.end method

.method private blacklist initDifferentialFlingHelperIfNotExists()V
    .locals 4

    .line 5545
    iget-object v0, p0, Landroid/widget/AbsListView;->mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

    if-nez v0, :cond_0

    .line 5546
    new-instance v0, Landroid/widget/DifferentialMotionFlingHelper;

    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/widget/AbsListView$DifferentialFlingTarget;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/AbsListView$DifferentialFlingTarget;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/DifferentialMotionFlingHelper;-><init>(Landroid/content/Context;Landroid/widget/DifferentialMotionFlingHelper$DifferentialMotionFlingTarget;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

    :cond_0
    return-void
.end method

.method private blacklist initGoToTOP()V
    .locals 2

    .line 10218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 10219
    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10220
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10222
    :cond_0
    iput v1, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 10223
    iput v1, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 10224
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    .line 10225
    iput v1, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 10226
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10227
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10228
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist initHapticScrollFeedbackProviderIfNotExists()V
    .locals 1

    .line 5553
    iget-object v0, p0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    if-nez v0, :cond_0

    .line 5554
    new-instance v0, Landroid/view/HapticScrollFeedbackProvider;

    invoke-direct {v0, p0}, Landroid/view/HapticScrollFeedbackProvider;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    :cond_0
    return-void
.end method

.method private blacklist initIndicator()V
    .locals 3

    const/4 v0, 0x0

    .line 12427
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 12428
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10504ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 12429
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10504f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 12430
    iget v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    if-nez v0, :cond_0

    .line 12431
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 12433
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 12434
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10504ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 12436
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 12437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12440
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 12442
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 12443
    iget v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12444
    new-instance v1, Landroid/widget/AbsListView$14;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$14;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12451
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/AbsListView$15;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$15;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 5531
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5532
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    .line 5534
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 5539
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5540
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private blacklist invalidateEdgeEffects()V
    .locals 1

    .line 4562
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4565
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    return-void
.end method

.method private greylist-max-o isItemClickable(Landroid/view/View;)Z
    .locals 0

    .line 3035
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private greylist-max-o isOwnerThread()Z
    .locals 1

    .line 1632
    iget-object p0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist onHoverDrawableState(Landroid/view/MotionEvent;)V
    .locals 9

    .line 9854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 9855
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    .line 9856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 9860
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 9862
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9866
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9867
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/high16 v2, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9871
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-ne v2, v6, :cond_5

    goto/16 :goto_3

    .line 9875
    :cond_5
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v2, :cond_e

    .line 9876
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9877
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 9878
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 9881
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHovered()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    if-eqz v2, :cond_7

    .line 9882
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setHovered(Z)V

    .line 9883
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9885
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 9886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 9887
    invoke-virtual {p0, v2, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 9888
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v4

    .line 9890
    iget v7, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9891
    iput v8, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 9892
    iget-object p0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 9896
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHovered()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_9

    .line 9897
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    if-gez v3, :cond_c

    if-nez v4, :cond_a

    .line 9902
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9905
    :cond_a
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    if-eqz p1, :cond_b

    .line 9906
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9907
    invoke-virtual {p0}, Landroid/widget/AbsListView;->postInvalidateOnAnimation()V

    .line 9908
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9910
    :cond_b
    iput v8, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    return-void

    .line 9914
    :cond_c
    iput v3, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9915
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9917
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v2, :cond_d

    .line 9918
    iget v2, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    invoke-virtual {p0, v2, p1}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 9919
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9920
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_2

    .line 9922
    :cond_d
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9923
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9924
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    :goto_2
    if-ne v0, v5, :cond_e

    .line 9928
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9929
    iput v8, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9930
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9931
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9932
    invoke-virtual {p0}, Landroid/widget/AbsListView;->postInvalidateOnAnimation()V

    :cond_e
    :goto_3
    return-void
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 5697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 5699
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 5700
    iget v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5705
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 5706
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 5707
    iput v1, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 5708
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5712
    iget p1, p0, Landroid/widget/AbsListView;->mMotionY:I

    iput p1, p0, Landroid/widget/AbsListView;->mLastY:I

    :cond_1
    return-void
.end method

.method private greylist-max-o onTouchCancel()V
    .locals 7

    .line 5208
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    .line 5222
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5223
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5225
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 5226
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v5, v6, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 5228
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_3

    .line 5230
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    div-int/lit8 v4, v4, 0x2

    if-le v1, v4, :cond_2

    .line 5231
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-direct {p0, v0, v3}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5233
    :cond_2
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v3}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5236
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    div-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_4

    .line 5237
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v3}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5239
    :cond_4
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-direct {p0, v0, v4}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    .line 5245
    :cond_5
    :goto_2
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5246
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 5247
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5249
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5251
    :cond_6
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 5252
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5254
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5255
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 5258
    :cond_7
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    goto :goto_3

    .line 5210
    :cond_8
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_9

    .line 5211
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5213
    :cond_9
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    .line 5261
    :cond_a
    :goto_3
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5262
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5263
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5265
    :cond_b
    iput v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5267
    iput v3, p0, Landroid/widget/AbsListView;->mPointerCount:I

    return-void
.end method

.method private greylist-max-o onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 4749
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    .line 4750
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4751
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 4753
    iget v1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 4756
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 4758
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_0

    .line 4759
    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4761
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_1

    .line 4762
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    :cond_1
    const/4 v1, 0x5

    .line 4764
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4767
    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4768
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4769
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 4770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto/16 :goto_1

    .line 4772
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4774
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 4776
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v4, :cond_6

    .line 4777
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 4779
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    const/4 v3, 0x3

    .line 4780
    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4781
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4782
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v3

    .line 4783
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_3

    .line 4784
    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->flywheelTouch()V

    :cond_3
    int-to-float v0, v1

    .line 4786
    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_6

    .line 4787
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4791
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4794
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-nez v0, :cond_5

    .line 4795
    new-instance v0, Landroid/widget/AbsListView$CheckForTap;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroid/widget/AbsListView$CheckForTap;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    .line 4798
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->x:F

    .line 4799
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->y:F

    .line 4800
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    iget v4, p0, Landroid/widget/AbsListView;->mTapTimeoutMillis:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    if-ltz v3, :cond_7

    .line 4806
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4807
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4810
    :cond_7
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4811
    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4812
    iput v3, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    const/high16 v0, -0x80000000

    .line 4813
    iput v0, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4816
    :goto_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_8

    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 4817
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4818
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private greylist-max-o onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .line 4832
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4837
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4840
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    move v0, v2

    .line 4843
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    .line 4846
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4849
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4851
    iget v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    goto :goto_1

    .line 4884
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    goto :goto_1

    .line 4857
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v1, p2}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 4862
    :cond_5
    iget p2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    int-to-float v0, v1

    .line 4864
    iget v1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->pointInView(FFF)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4865
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    if-eqz p2, :cond_6

    .line 4867
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4869
    :cond_6
    iget p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez p1, :cond_7

    .line 4870
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4869
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4871
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4872
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 4875
    iget-object v1, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 4876
    aput p1, v1, v2

    .line 4877
    aput v0, v1, v5

    .line 4878
    invoke-virtual {p0, v1, p2}, Landroid/widget/AbsListView;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4879
    aget p1, v1, v2

    aget v0, v1, v5

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4889
    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz p1, :cond_c

    .line 4890
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    .line 4891
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    .line 4893
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_a

    .line 4894
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4895
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_b

    .line 4898
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v0, p1, :cond_b

    .line 4900
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    .line 4901
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p1, v0, :cond_c

    iget p1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq p1, p2, :cond_c

    .line 4903
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method private greylist-max-o onTouchUp(Landroid/view/MotionEvent;)V
    .locals 13

    .line 4911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTouchUp() mTouchMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4913
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    if-eq v0, v3, :cond_1a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1a

    const/4 p1, 0x3

    const/16 v6, 0x3e8

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    .line 5102
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_1

    .line 5103
    new-instance p1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5105
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5106
    iget v0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5107
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 5109
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    .line 5113
    iget-object v5, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-le v0, v3, :cond_2

    neg-int p1, p1

    .line 5111
    invoke-virtual {v5, p1}, Landroid/widget/AbsListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_6

    .line 5113
    :cond_2
    invoke-virtual {v5}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_6

    .line 4993
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_19

    .line 4995
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/lit8 v7, p1, -0x1

    .line 4996
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 4997
    iget-object v8, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 4998
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget-object v10, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 4999
    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v10, :cond_4

    if-lt v0, v8, :cond_4

    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v10, p1

    iget v11, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v10, v11, :cond_4

    .line 5001
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v10

    sub-int/2addr v10, v9

    if-gt v7, v10, :cond_4

    .line 5002
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5003
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_6

    .line 5005
    :cond_4
    iget-object v10, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5006
    iget v11, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v11, v11

    invoke-virtual {v10, v6, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5008
    iget v6, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5009
    invoke-virtual {v10, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    iget v10, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v6, v10

    float-to-int v6, v6

    .line 5014
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v10, v11, :cond_5

    move v10, v3

    goto :goto_0

    :cond_5
    move v10, v4

    :goto_0
    if-eqz v10, :cond_8

    .line 5015
    iget-object v11, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_8

    .line 5016
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6}, Landroid/widget/AbsListView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5017
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 5019
    :cond_6
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_7

    .line 5020
    new-instance p1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5022
    :cond_7
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    goto/16 :goto_6

    :cond_8
    if-eqz v10, :cond_b

    .line 5024
    iget-object v11, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_b

    .line 5025
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v0, v6

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5026
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 5028
    :cond_9
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_a

    .line 5029
    new-instance p1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5031
    :cond_a
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x0

    if-eqz v10, :cond_10

    .line 5033
    iget v12, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v12, :cond_c

    iget v12, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    sub-int/2addr v8, v12

    if-eq v0, v8, :cond_10

    :cond_c
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v0, p1, :cond_d

    iget p1, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v9, p1

    if-eq v7, v9, :cond_10

    :cond_d
    neg-int p1, v6

    int-to-float v0, p1

    .line 5039
    invoke-virtual {p0, v11, v0}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_f

    .line 5040
    iget-object v6, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v6, :cond_e

    .line 5041
    new-instance v6, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v6, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v6, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5043
    :cond_e
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5044
    iget-object v5, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v5, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 5045
    invoke-virtual {p0, v11, v0, v3}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    goto/16 :goto_6

    .line 5047
    :cond_f
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5048
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_6

    .line 5051
    :cond_10
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5055
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_11

    .line 5056
    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 5059
    :cond_11
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5062
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_12

    .line 5063
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    :cond_12
    if-eqz v10, :cond_13

    neg-int p1, v6

    int-to-float p1, p1

    .line 5065
    invoke-virtual {p0, v11, p1}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5066
    invoke-virtual {p0, v11, p1, v4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    .line 5070
    :cond_13
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz p1, :cond_26

    .line 5071
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 5073
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    .line 5074
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v6

    iget v7, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v6, v7, :cond_14

    move v6, v3

    goto :goto_1

    :cond_14
    move v6, v4

    :goto_1
    if-eqz v6, :cond_15

    goto :goto_2

    .line 5076
    :cond_15
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    if-eqz v6, :cond_17

    .line 5078
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    div-int/2addr v0, v5

    if-le p1, v0, :cond_16

    .line 5079
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_6

    .line 5081
    :cond_16
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_6

    .line 5084
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    div-int/lit8 v6, v0, 0x2

    if-ge v5, v6, :cond_18

    .line 5085
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_6

    .line 5087
    :cond_18
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_6

    .line 5096
    :cond_19
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5097
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_6

    .line 4917
    :cond_1a
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4918
    iget v5, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v5, v0, v5

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 4920
    iget v6, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v6, :cond_1b

    .line 4921
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4924
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 4925
    iget-object v7, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_25

    .line 4926
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_25

    .line 4927
    invoke-virtual {v5}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v7

    if-nez v7, :cond_25

    .line 4928
    iget-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-nez v7, :cond_1c

    .line 4929
    new-instance v7, Landroid/widget/AbsListView$PerformClick;

    invoke-direct {v7, p0, v1}, Landroid/widget/AbsListView$PerformClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    iput-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4932
    :cond_1c
    iget-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4933
    iput v0, v7, Landroid/widget/AbsListView$PerformClick;->mClickMotionPosition:I

    .line 4934
    invoke-virtual {v7}, Landroid/widget/AbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4936
    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 4938
    iget v8, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v8, :cond_1f

    if-ne v8, v3, :cond_1d

    goto :goto_3

    .line 4984
    :cond_1d
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-eqz p1, :cond_25

    :cond_1e
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4985
    invoke-virtual {v7}, Landroid/widget/AbsListView$PerformClick;->run()V

    goto/16 :goto_5

    :cond_1f
    :goto_3
    if-nez v8, :cond_20

    .line 4940
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_4

    :cond_20
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4939
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4941
    iput v4, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 4942
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4943
    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4944
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4945
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4946
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4947
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0, v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4948
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4949
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 4950
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4951
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_21

    .line 4952
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4954
    :cond_21
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v6, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4956
    :cond_22
    iget-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz p1, :cond_23

    .line 4957
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4959
    :cond_23
    new-instance p1, Landroid/widget/AbsListView$3;

    invoke-direct {p1, p0, v5, v7}, Landroid/widget/AbsListView$3;-><init>(Landroid/widget/AbsListView;Landroid/view/View;Landroid/widget/AbsListView$PerformClick;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4973
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 4972
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4975
    :cond_24
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4976
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4978
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-eqz p1, :cond_28

    iget-object p0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 4979
    invoke-virtual {v7}, Landroid/widget/AbsListView$PerformClick;->run()V

    return-void

    .line 4989
    :cond_25
    :goto_5
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4990
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 5119
    :cond_26
    :goto_6
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 5121
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5122
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5123
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5127
    :cond_27
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5128
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5129
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5131
    iput v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5133
    iput v4, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 5143
    iget-object p1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz p1, :cond_28

    .line 5144
    invoke-virtual {p1}, Landroid/os/StrictMode$Span;->finish()V

    .line 5145
    iput-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    :cond_28
    return-void
.end method

.method private greylist-max-o performStylusButtonPressAction(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3868
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 3869
    iget p1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3871
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3872
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 3873
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3874
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3875
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3876
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private greylist-max-o positionPopup()V
    .locals 5

    .line 7191
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    .line 7192
    new-array v1, v1, [I

    .line 7193
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 7196
    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/widget/AbsListView;->mDensityScale:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 7197
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 7201
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x51

    .line 7198
    aget v1, v1, v4

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 7201
    :cond_0
    aget p0, v1, v4

    const/4 v1, -0x1

    invoke-virtual {v3, p0, v0, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method private greylist positionSelector(ILandroid/view/View;ZFF)V
    .locals 7

    .line 3065
    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 3067
    iput p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 3070
    :cond_1
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3071
    iput-object p1, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    .line 3072
    iget-object p1, p0, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3074
    iget p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 3075
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 3079
    :cond_2
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3080
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3081
    instance-of v3, p2, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v3, :cond_3

    .line 3082
    move-object v3, p2

    check-cast v3, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v3, p1}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 3088
    :cond_3
    instance-of v3, p0, Landroid/widget/SemExpandableListView;

    if-eqz v3, :cond_4

    instance-of v3, p2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    .line 3089
    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 3090
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3091
    instance-of v4, v3, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v4, :cond_4

    .line 3092
    check-cast v3, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v3, p1}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 3099
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3100
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 3101
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 3102
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 3105
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    .line 3106
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eq v3, p2, :cond_5

    .line 3107
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 3111
    :cond_5
    iget-object p2, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_9

    if-eqz v0, :cond_6

    .line 3113
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3116
    invoke-virtual {p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3117
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3119
    :cond_6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_8

    .line 3121
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 3122
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3124
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    :cond_8
    if-eqz p3, :cond_9

    .line 3127
    invoke-virtual {p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_9
    return-void
.end method

.method private blacklist postOnJumpScrollToFinished()V
    .locals 1

    .line 12242
    new-instance v0, Landroid/widget/AbsListView$13;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$13;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private greylist-max-o recycleVelocityTracker()V
    .locals 1

    .line 5559
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5560
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5561
    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private blacklist releaseAllBoosters()V
    .locals 1

    .line 12323
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12324
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 12325
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    :cond_0
    return-void
.end method

.method private blacklist releaseGlow(II)I
    .locals 3

    .line 4531
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4532
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    .line 4535
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 4533
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 4535
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p2, p2

    .line 4536
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 4535
    invoke-virtual {v2, v0, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v1

    .line 4538
    :goto_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_2

    .line 4539
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 4540
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    .line 4543
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 4541
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_2
    neg-int v0, p1

    int-to-float v0, v0

    .line 4543
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p2, p2

    .line 4544
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 4543
    invoke-virtual {v2, v0, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2

    neg-float v1, p2

    .line 4546
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 4548
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private blacklist reportActiveViewsToContentCapture()V
    .locals 3

    .line 8071
    sget-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8075
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8077
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    const/4 v2, 0x0

    .line 8078
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 8079
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o scrollIfNeeded(IILandroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    .line 4306
    iget v1, v0, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v1, v11, v1

    .line 4308
    iget v2, v0, Landroid/widget/AbsListView;->mLastY:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 4309
    iget v4, v0, Landroid/widget/AbsListView;->mMotionCorrection:I

    sub-int/2addr v1, v4

    :cond_0
    if-eq v2, v3, :cond_1

    sub-int v2, v11, v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4315
    :goto_0
    invoke-direct {v0, v2, v10}, Landroid/widget/AbsListView;->releaseGlow(II)I

    move-result v2

    neg-int v3, v2

    .line 4317
    iget-object v4, v0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    iget-object v5, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3, v4, v5}, Landroid/widget/AbsListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    .line 4318
    iget-object v3, v0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    aget v3, v3, v14

    add-int/2addr v1, v3

    .line 4319
    iget-object v4, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v4, v4, v14

    neg-int v5, v4

    add-int/2addr v2, v3

    if-eqz v12, :cond_2

    int-to-float v3, v4

    .line 4322
    invoke-virtual {v12, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4323
    iget v3, v0, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v4, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v4, v4, v14

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/AbsListView;->mNestedYOffset:I

    :cond_2
    move/from16 v16, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v13

    :goto_1
    move v15, v1

    move v7, v2

    .line 4329
    iget v1, v0, Landroid/widget/AbsListView;->mTouchMode:I

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 4337
    iget-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v1, :cond_4

    .line 4339
    const-string v1, "AbsListView-scroll"

    invoke-static {v1}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4341
    :cond_4
    iget v1, v0, Landroid/widget/AbsListView;->mLastY:I

    if-eq v11, v1, :cond_24

    .line 4345
    iget v1, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 4346
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v1, v2, :cond_5

    .line 4347
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4349
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4354
    :cond_5
    iget v1, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    if-ltz v1, :cond_6

    .line 4355
    iget v2, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 4359
    :cond_6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4363
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4365
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v13

    :goto_3
    if-eqz v7, :cond_8

    .line 4371
    invoke-virtual {v0, v15, v7}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v3

    if-eqz v12, :cond_9

    .line 4375
    invoke-direct {v0}, Landroid/widget/AbsListView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 4376
    iget-object v4, v0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    .line 4377
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    .line 4376
    invoke-virtual {v4, v5, v9, v14, v7}, Landroid/view/HapticScrollFeedbackProvider;->onScrollProgress(IIII)V

    goto :goto_4

    :cond_8
    move v3, v13

    .line 4382
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4386
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v3, :cond_13

    neg-int v3, v7

    sub-int/2addr v1, v2

    sub-int v2, v3, v1

    move v4, v2

    sub-int v2, v4, v7

    const/4 v3, 0x0

    .line 4391
    iget-object v5, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    if-nez v1, :cond_b

    .line 4393
    iget-object v1, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v1, v14

    rsub-int/lit8 v2, v1, 0x0

    if-eqz v12, :cond_a

    int-to-float v1, v1

    .line 4395
    invoke-virtual {v12, v6, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4396
    iget v1, v0, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v3, v0, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v3, v3, v14

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/AbsListView;->mNestedYOffset:I

    :cond_a
    move v13, v2

    goto/16 :goto_6

    :cond_b
    move v2, v4

    .line 4399
    iget v4, v0, Landroid/widget/AbsListView;->mScrollY:I

    move v1, v8

    iget v8, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move v3, v1

    const/4 v1, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v15, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    move v4, v2

    .line 4408
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_c

    if-ne v2, v14, :cond_13

    .line 4411
    invoke-direct {v0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_c
    if-nez v1, :cond_d

    .line 4413
    iput v13, v0, Landroid/widget/AbsListView;->mDirection:I

    .line 4414
    iput v15, v0, Landroid/widget/AbsListView;->mTouchMode:I

    :cond_d
    if-eqz v12, :cond_f

    .line 4418
    invoke-direct {v0}, Landroid/widget/AbsListView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 4419
    iget-object v1, v0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    .line 4420
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    if-lez v18, :cond_e

    move v5, v14

    goto :goto_5

    :cond_e
    move v5, v13

    .line 4419
    :goto_5
    invoke-virtual {v1, v2, v3, v14, v5}, Landroid/view/HapticScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    :cond_f
    if-lez v18, :cond_11

    .line 4426
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 4427
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4426
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4428
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 4429
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4431
    :cond_10
    invoke-direct {v0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_6

    :cond_11
    if-gez v18, :cond_13

    .line 4433
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v2, v4

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 4434
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v17, v3

    .line 4433
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4435
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 4436
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4438
    :cond_12
    invoke-direct {v0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    :cond_13
    :goto_6
    add-int v1, v11, v13

    add-int v1, v1, v16

    .line 4443
    iput v1, v0, Landroid/widget/AbsListView;->mMotionY:I

    :cond_14
    add-int v1, v11, v13

    add-int v1, v1, v16

    .line 4445
    iput v1, v0, Landroid/widget/AbsListView;->mLastY:I

    return-void

    :cond_15
    move v3, v7

    move v5, v8

    if-ne v1, v5, :cond_24

    .line 4448
    iget v1, v0, Landroid/widget/AbsListView;->mLastY:I

    if-eq v11, v1, :cond_24

    .line 4449
    iget v1, v0, Landroid/widget/AbsListView;->mScrollY:I

    sub-int v4, v1, v3

    .line 4451
    iget v5, v0, Landroid/widget/AbsListView;->mLastY:I

    if-le v11, v5, :cond_16

    move v12, v14

    goto :goto_7

    :cond_16
    const/4 v5, -0x1

    move v12, v5

    .line 4453
    :goto_7
    iget v5, v0, Landroid/widget/AbsListView;->mDirection:I

    if-nez v5, :cond_17

    .line 4454
    iput v12, v0, Landroid/widget/AbsListView;->mDirection:I

    :cond_17
    neg-int v5, v3

    if-gez v4, :cond_18

    if-gez v1, :cond_19

    :cond_18
    if-lez v4, :cond_1a

    if-gtz v1, :cond_1a

    :cond_19
    neg-int v5, v1

    add-int v7, v3, v5

    goto :goto_8

    :cond_1a
    move v7, v13

    :goto_8
    if-eqz v5, :cond_1f

    .line 4466
    iget v4, v0, Landroid/widget/AbsListView;->mScrollY:I

    iget v8, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v2, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v13, v19

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 4468
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_20

    .line 4471
    invoke-direct {v0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1b
    if-lez v15, :cond_1d

    .line 4473
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 4474
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4473
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4475
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4476
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4478
    :cond_1c
    invoke-direct {v0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_9

    :cond_1d
    if-gez v15, :cond_20

    .line 4480
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, v2

    int-to-float v2, v2

    .line 4481
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 4482
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v17, v3

    .line 4480
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4483
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 4484
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4486
    :cond_1e
    invoke-direct {v0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_9

    :cond_1f
    move v13, v7

    :cond_20
    :goto_9
    if-eqz v13, :cond_23

    .line 4493
    iget v1, v0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    .line 4494
    iput v1, v0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4495
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    .line 4498
    :goto_a
    invoke-virtual {v0, v13, v13}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    const/4 v6, 0x3

    .line 4500
    iput v6, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4504
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v2

    .line 4506
    iput v1, v0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4507
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 4508
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    goto :goto_b

    :cond_22
    move v13, v1

    :goto_b
    iput v13, v0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int v1, v11, v16

    .line 4509
    iput v1, v0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4510
    iput v2, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    :cond_23
    add-int v1, v11, v16

    .line 4512
    iput v1, v0, Landroid/widget/AbsListView;->mLastY:I

    .line 4513
    iput v12, v0, Landroid/widget/AbsListView;->mDirection:I

    :cond_24
    return-void
.end method

.method private blacklist scrollToPositionFromTop(II)V
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method private blacklist semGetEnableVibrationAtLongPress()Z
    .locals 0

    .line 12300
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    return p0
.end method

.method private blacklist semIsSupportGotoTop()Z
    .locals 1

    .line 10589
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist semIsTalkBackIsRunning()Z
    .locals 2

    .line 12064
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12065
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    .line 12066
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    .line 12067
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x40

    .line 12068
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private blacklist semMultiSelection(IIIIZ)V
    .locals 10

    .line 10852
    iget v0, p0, Landroid/widget/AbsListView;->mTouchdownX:I

    sub-int v0, p1, v0

    .line 10853
    iget v1, p0, Landroid/widget/AbsListView;->mTouchdownY:I

    sub-int v1, p2, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 10855
    iget v1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    mul-int/2addr v1, v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 10856
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 10858
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 10859
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p5

    .line 10861
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 10862
    iput p1, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10863
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10864
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 10865
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 10867
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    if-ne v0, v3, :cond_2

    .line 10870
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10871
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v0, :cond_3

    .line 10873
    iget v0, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10875
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 10878
    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10880
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    goto :goto_0

    .line 10884
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10887
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10888
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10890
    :cond_4
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 10893
    :cond_5
    iget v0, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    if-nez v0, :cond_6

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    if-nez v0, :cond_6

    .line 10894
    iput p1, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10895
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10896
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 10897
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 10900
    :cond_6
    iput p1, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 10901
    iput p2, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    if-gez p2, :cond_7

    .line 10904
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    goto :goto_1

    :cond_7
    if-le p2, p4, :cond_8

    .line 10906
    iput p4, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10909
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10911
    iget p1, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 10912
    iget p1, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 10913
    iget p1, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 10914
    iget p1, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    move p1, v1

    :goto_2
    if-ge p1, p5, :cond_12

    .line 10917
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10919
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 10920
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 10921
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    .line 10922
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 10924
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    .line 10925
    iget v8, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    if-le v8, v4, :cond_9

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-le v9, v5, :cond_9

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-ge v9, v6, :cond_9

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-lt v9, v7, :cond_f

    :cond_9
    if-le v8, v4, :cond_a

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-lt v9, v6, :cond_c

    :cond_a
    if-ge v8, v4, :cond_b

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-gt v9, v4, :cond_c

    :cond_b
    if-ge v8, v6, :cond_10

    iget v8, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-le v8, v6, :cond_10

    :cond_c
    iget v6, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-lt v6, v5, :cond_d

    iget v8, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-le v8, v7, :cond_f

    :cond_d
    if-gt v6, v5, :cond_e

    iget v8, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-gt v8, v5, :cond_f

    :cond_e
    if-ge v6, v7, :cond_10

    iget v6, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-lt v6, v7, :cond_10

    :cond_f
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 10928
    invoke-virtual {p0, v4, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-eq v4, v3, :cond_11

    .line 10929
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 10931
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10932
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-nez v4, :cond_11

    .line 10933
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {p0, v4, v3}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10934
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-direct {p0, v0, v4, v5, v6}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z

    goto :goto_3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 10938
    invoke-virtual {p0, v4, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-eq v4, v3, :cond_11

    .line 10939
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 10941
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10942
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-nez v4, :cond_11

    .line 10943
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {p0, v4, v3}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10944
    iget v4, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-direct {p0, v0, v4, v5, v6}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z

    :cond_11
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_12
    move p5, v2

    :cond_13
    if-eqz p5, :cond_1b

    .line 10955
    iget p1, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr p3, p1

    if-gt p2, p3, :cond_15

    .line 10956
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez p1, :cond_14

    .line 10957
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10959
    iget-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_14

    .line 10960
    invoke-interface {p1, p0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10964
    :cond_14
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 10965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    const/4 p1, 0x2

    .line 10966
    iput p1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 10967
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 10969
    :cond_15
    iget p1, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int/2addr p4, p1

    .line 10984
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-lt p2, p4, :cond_17

    if-nez p1, :cond_16

    .line 10971
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10973
    iget-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_16

    .line 10974
    invoke-interface {p1, p0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10978
    :cond_16
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 10979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10980
    iput v2, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 10981
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_17
    if-eqz p1, :cond_18

    .line 10984
    iget-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_18

    .line 10985
    invoke-interface {p1, p0, v1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_18
    const-wide/16 p1, 0x0

    .line 10987
    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10988
    iput-wide p1, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10989
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10991
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 10992
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 10994
    :cond_19
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 10996
    :cond_1a
    :goto_4
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz p1, :cond_1c

    .line 10997
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    goto :goto_5

    .line 10999
    :cond_1b
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    if-eqz p1, :cond_1c

    .line 11001
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 11002
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11005
    :cond_1c
    :goto_5
    iput-boolean p5, p0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    return-void
.end method

.method private blacklist semMultiSelectionEnd(III)V
    .locals 6

    .line 11009
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_0

    .line 11011
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 11014
    :cond_0
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_1

    .line 11015
    invoke-interface {p1, p0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const-wide/16 v4, 0x0

    .line 11018
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11019
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11020
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11022
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 11024
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    if-nez p1, :cond_2

    .line 11025
    new-instance p1, Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-direct {p1, p0, v1}, Landroid/widget/AbsListView$CheckForDoublePenClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    .line 11028
    :cond_2
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    iput p2, p1, Landroid/widget/AbsListView$CheckForDoublePenClick;->x:I

    .line 11029
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    iput p3, p1, Landroid/widget/AbsListView$CheckForDoublePenClick;->y:I

    .line 11031
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    if-eqz p1, :cond_4

    .line 11032
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 11035
    iget-object p2, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    if-eqz p1, :cond_3

    .line 11033
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11035
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, p2, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11038
    :cond_4
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11039
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11040
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 11044
    :cond_5
    :goto_0
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 11045
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    const/4 p1, -0x1

    .line 11046
    iput p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 11048
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 11049
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 11050
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 11051
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 11053
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 11054
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 11055
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 11056
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 11058
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 11059
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 11061
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 11062
    iput p1, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 11063
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 11064
    iput p1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 11065
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 11066
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 11067
    iput p1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 11068
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 11070
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz p1, :cond_6

    .line 11071
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 11075
    :cond_6
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11076
    iget-object p1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11078
    :cond_7
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    return-void
.end method

.method private blacklist semPerformItemCheck(Landroid/view/View;IJ)V
    .locals 6

    .line 11258
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_5

    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 11260
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 11261
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11262
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11266
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_1

    .line 11264
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 11266
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 11272
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 11270
    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 11272
    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 11274
    :goto_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_4

    move v2, p2

    move-wide v3, p3

    .line 11275
    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 11281
    :cond_4
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    :cond_5
    return-void
.end method

.method private blacklist semPlayGotoToFadeIn()V
    .locals 3

    .line 10566
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10569
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10570
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10573
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10574
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist semPlayGotoToFadeOut()V
    .locals 3

    .line 10554
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10557
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10558
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10561
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10562
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist semPlayGotoTopHideImmediatley()V
    .locals 1

    .line 10578
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10581
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10582
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10585
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private blacklist semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 12551
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12552
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    .line 12553
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12554
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12555
    new-instance v2, Landroid/content/ComponentName;

    aget-object v0, p1, v0

    aget-object v1, p1, v1

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12556
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12557
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 12559
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private blacklist semSetFastScrollEnabledUiThread(Z)V
    .locals 1

    .line 10703
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 10704
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10706
    new-instance p1, Landroid/widget/SemFastScroller;

    iget v0, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-direct {p1, p0, v0}, Landroid/widget/SemFastScroller;-><init>(Landroid/widget/AbsListView;I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    const/4 v0, 0x1

    .line 10707
    invoke-virtual {p1, v0}, Landroid/widget/SemFastScroller;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 10708
    iput-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    .line 10711
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    if-eqz p1, :cond_2

    .line 10712
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SemFastScroller;->semSetUseOpenThemeResources(Z)V

    .line 10715
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 10716
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p0, :cond_3

    .line 10717
    invoke-virtual {p0}, Landroid/widget/SemFastScroller;->updateLayout()V

    :cond_3
    return-void
.end method

.method private blacklist semToNotifyMultiSelectionEnded(II)V
    .locals 0

    .line 11082
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStop(II)V

    return-void
.end method

.method private blacklist semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z
    .locals 8

    .line 12409
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    iget-boolean v7, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-super/range {v0 .. v7}, Landroid/widget/AdapterView;->semNotifyMultiSelectedState(Landroid/view/View;IJZZZ)Z

    move-result p0

    return p0
.end method

.method private greylist-max-o setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 0

    .line 1623
    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p0, :cond_0

    .line 1624
    invoke-virtual {p0, p1}, Landroid/widget/FastScroller;->setAlwaysShow(Z)V

    :cond_0
    return-void
.end method

.method private greylist-max-o setFastScrollerEnabledUiThread(Z)V
    .locals 1

    .line 1555
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1558
    new-instance p1, Landroid/widget/FastScroller;

    iget v0, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-direct {p1, p0, v0}, Landroid/widget/FastScroller;-><init>(Landroid/widget/AbsListView;I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v0, 0x1

    .line 1559
    invoke-virtual {p1, v0}, Landroid/widget/FastScroller;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 1562
    iput-object p1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    .line 1566
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 1568
    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p0, :cond_2

    .line 1569
    invoke-virtual {p0}, Landroid/widget/FastScroller;->updateLayout()V

    :cond_2
    return-void
.end method

.method private greylist-max-o setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 4

    .line 2887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2890
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0

    .line 2891
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2892
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0

    .line 2894
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2897
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    if-eqz v2, :cond_2

    .line 2898
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/widget/AbsListView$LayoutParams;->itemId:J

    .line 2900
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2901
    iget-object p0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    iput-boolean p0, v1, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    if-eq v1, v0, :cond_3

    .line 2903
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static blacklist setupDeviceConfigProperties()V
    .locals 3

    .line 979
    sget-object v0, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-nez v0, :cond_0

    .line 980
    const-string/jumbo v0, "report_list_view_children"

    const/4 v1, 0x0

    const-string v2, "content_capture"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    .line 984
    new-instance v0, Landroid/widget/AbsListView$DeviceConfigChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/AbsListView$DeviceConfigChangeListener;-><init>(Landroid/widget/AbsListView-IA;)V

    sput-object v0, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 987
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 985
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    :cond_0
    return-void
.end method

.method private blacklist shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 5162
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 5165
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_1

    .line 5166
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5168
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView$FlingRunnable;->getSplineFlingDistance(I)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 1

    .line 5204
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist shouldSkipScroll()Z
    .locals 2

    .line 12422
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "remove_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 6

    .line 3987
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x0

    if-gez v3, :cond_0

    return v0

    .line 3992
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 3995
    iget-object v1, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_1

    .line 3996
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    :goto_0
    if-nez v0, :cond_3

    .line 4001
    iget p0, v1, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int p0, v3, p0

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 4002
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    iput-object p0, v1, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p4, :cond_2

    .line 4005
    invoke-super {v1, v2, p2, p3}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    return p0

    .line 4007
    :cond_2
    invoke-super {v1, v2}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 4

    float-to-int v0, p1

    float-to-int v1, p2

    .line 3948
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3950
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 3951
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3953
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p3, :cond_0

    .line 3955
    invoke-super {p0, p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    return p0

    .line 3957
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 3962
    iput-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    :cond_2
    if-eqz p3, :cond_3

    .line 3966
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenu(FF)Z

    move-result p0

    return p0

    .line 3968
    :cond_3
    invoke-super {p0}, Landroid/widget/AdapterView;->showContextMenu()Z

    move-result p0

    return p0
.end method

.method private blacklist showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10088
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method

.method private greylist-max-o showPopup()V
    .locals 1

    .line 7182
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7183
    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 7184
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 7186
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkFocus()V

    :cond_0
    return-void
.end method

.method private greylist-max-o startScrollIfNeeded(IILandroid/view/MotionEvent;)Z
    .locals 6

    .line 4258
    iget v0, p0, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, p2, v0

    .line 4259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4260
    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 4261
    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v1, v5, :cond_7

    .line 4262
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getNestedScrollAxes()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 4263
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    .line 4265
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4266
    iput v4, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 4268
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4269
    iget v1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v1, v1

    :goto_1
    iput v1, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4271
    :goto_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4272
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4273
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4275
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4279
    :cond_4
    iget v0, p0, Landroid/widget/AbsListView;->mPointerCount:I

    if-le v0, v3, :cond_5

    .line 4285
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    .line 4287
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4291
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4294
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4296
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4298
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    return v3

    :cond_7
    return v4
.end method

.method private blacklist stopEdgeGlowRecede(F)V
    .locals 3

    .line 4823
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4824
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4826
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4827
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    :cond_1
    return-void
.end method

.method private blacklist updateLongPressMultiSelection(IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11086
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 11088
    iget-boolean v4, v0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 11089
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 11090
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 11091
    invoke-super/range {p0 .. p2}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionStarted(II)V

    .line 11093
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    iput v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-ne v4, v5, :cond_1

    .line 11095
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 11096
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v4, :cond_2

    .line 11097
    iget v4, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 11099
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 11102
    :cond_0
    iget v4, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 11104
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    goto :goto_0

    .line 11108
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 11111
    :cond_2
    :goto_0
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 11112
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 11114
    :cond_3
    iput-boolean v6, v0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 11120
    :cond_4
    iget-boolean v4, v0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v4, :cond_5

    .line 11121
    iget-object v4, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 11122
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    goto :goto_1

    .line 11124
    :cond_5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    move v4, v6

    .line 11127
    :goto_1
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 11128
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    if-gez v2, :cond_6

    .line 11131
    iput v6, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    goto :goto_2

    :cond_6
    if-le v2, v7, :cond_7

    .line 11133
    iput v7, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 11136
    :cond_7
    :goto_2
    iget v8, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 11139
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    goto :goto_3

    .line 11141
    :cond_8
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 11147
    :goto_3
    iget v1, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-ge v1, v8, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v16, v8

    move v8, v1

    move/from16 v1, v16

    .line 11155
    :goto_4
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 11156
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 11157
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 11158
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    move v9, v6

    :goto_5
    const/4 v10, 0x1

    if-ge v9, v3, :cond_f

    .line 11161
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 11163
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 11164
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    .line 11165
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v14

    .line 11167
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_e

    if-gt v1, v14, :cond_b

    if-gt v14, v8, :cond_b

    .line 11171
    iget-object v15, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v14, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    move v14, v6

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_6
    move v14, v10

    :goto_7
    const/4 v15, 0x0

    if-eqz v10, :cond_d

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 11180
    invoke-virtual {v0, v12, v13}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v10

    iput v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-eq v10, v5, :cond_e

    .line 11181
    iget-object v12, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 11182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v14, :cond_c

    .line 11183
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-gt v1, v10, :cond_c

    if-gt v10, v8, :cond_c

    goto :goto_8

    .line 11186
    :cond_c
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v12

    invoke-direct {v0, v15, v10, v12, v13}, Landroid/widget/AbsListView;->semPerformItemCheck(Landroid/view/View;IJ)V

    .line 11188
    :goto_8
    iget-object v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11189
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {v0, v10, v5}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 11190
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v12

    invoke-super {v0, v11, v10, v12, v13}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionState(Landroid/view/View;IJ)Z

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 11193
    invoke-virtual {v0, v12, v13}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v10

    iput v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-eq v10, v5, :cond_e

    .line 11194
    iget-object v12, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 11195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 11196
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v12

    invoke-direct {v0, v15, v10, v12, v13}, Landroid/widget/AbsListView;->semPerformItemCheck(Landroid/view/View;IJ)V

    .line 11197
    iget-object v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11198
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {v0, v10, v5}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 11199
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v12

    invoke-super {v0, v11, v10, v12, v13}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionState(Landroid/view/View;IJ)Z

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_f
    if-eqz p3, :cond_16

    .line 11206
    iget v1, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v4, v1

    if-gt v2, v4, :cond_11

    .line 11207
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v1, :cond_10

    .line 11208
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11211
    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_10

    .line 11212
    invoke-interface {v1, v0, v10}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11217
    :cond_10
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 11218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    const/4 v1, 0x2

    .line 11219
    iput v1, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11220
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_a

    .line 11222
    :cond_11
    iget v1, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int/2addr v7, v1

    .line 11238
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-lt v2, v7, :cond_13

    if-nez v1, :cond_12

    .line 11224
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11227
    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_12

    .line 11228
    invoke-interface {v1, v0, v10}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11232
    :cond_12
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 11233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11234
    iput v10, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11235
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    .line 11238
    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_14

    .line 11239
    invoke-interface {v1, v0, v6}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_14
    const-wide/16 v1, 0x0

    .line 11242
    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11243
    iput-wide v1, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11244
    iput-boolean v6, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11247
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 11248
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v10}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11250
    :cond_15
    iput-boolean v6, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11253
    :cond_16
    :goto_a
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    return-void
.end method

.method private greylist-max-o updateOnScreenCheckedViews()V
    .locals 7

    .line 1415
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1416
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 1417
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1420
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v4

    .line 1423
    instance-of v6, v3, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 1424
    check-cast v3, Landroid/widget/Checkable;

    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 1426
    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private greylist-max-o useDefaultSelector()V
    .locals 2

    .line 2069
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public blacklist addExtraPaddingInBottomHoverArea(I)V
    .locals 2

    int-to-float p1, p1

    .line 10124
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 10126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 10124
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    return-void
.end method

.method public blacklist addExtraPaddingInTopHoverArea(I)V
    .locals 2

    int-to-float p1, p1

    .line 10115
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 10117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 10115
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    return-void
.end method

.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5722
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5723
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5724
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5731
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v3

    .line 5732
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5733
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5735
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public whitelist canScrollList(I)Z
    .locals 5

    .line 6486
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6491
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6492
    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-lez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 6494
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    .line 6496
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4

    .line 6498
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_5

    .line 6499
    iget p1, v3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4
.end method

.method public whitelist checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 0

    .line 7556
    iget-object p0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 7712
    instance-of p0, p1, Landroid/widget/AbsListView$LayoutParams;

    return p0
.end method

.method public whitelist clearChoices()V
    .locals 1

    .line 1259
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1262
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 1265
    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    return-void
.end method

.method public whitelist clearTextFilter()V
    .locals 2

    .line 7605
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 7606
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7607
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 7608
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7609
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    :cond_0
    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 5

    .line 2435
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2437
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    .line 2440
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2441
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2442
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    .line 2444
    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    .line 2447
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2448
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2449
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2451
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 4

    .line 2464
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2465
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    .line 2467
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v3, :cond_0

    .line 2468
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2469
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2470
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 2472
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    .line 2473
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget p0, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr v0, p0

    .line 2472
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 2477
    :cond_0
    iget p0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, p0, :cond_2

    move v2, p0

    goto :goto_0

    .line 2483
    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_3
    return v2
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 3

    .line 2494
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_1

    .line 2495
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2496
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_0

    .line 2498
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0

    .line 2501
    :cond_1
    iget p0, p0, Landroid/widget/AbsListView;->mItemCount:I

    return p0
.end method

.method greylist-max-o confirmCheckedPositionsById()V
    .locals 13

    .line 6948
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 6951
    :goto_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6952
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 6953
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6955
    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    cmp-long v3, v7, v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v3, v6, -0x14

    .line 6958
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v6, 0x14

    .line 6959
    iget v5, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 6962
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-nez v5, :cond_0

    .line 6965
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6966
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6972
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 6974
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v2, v10

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 6976
    iget-object v5, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    .line 6977
    invoke-virtual/range {v4 .. v9}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_2
    move v2, v10

    goto :goto_2

    .line 6982
    :cond_3
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_2
    add-int/2addr v1, v10

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 6986
    iget-object p0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_5

    .line 6987
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_5
    return-void
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 3710
    new-instance p0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object p0
.end method

.method greylist-max-o createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;
    .locals 1

    .line 6247
    new-instance v0, Landroid/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$PositionScroller;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method

.method public whitelist deferNotifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 7883
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    return-void
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 12

    .line 11892
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 11894
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 11895
    const-string v2, "cropUri"

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11901
    iget v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gtz v0, :cond_1

    .line 11902
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11904
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    .line 11902
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 11906
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    return v1

    .line 11910
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 11911
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 11913
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11918
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    .line 11922
    :goto_0
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v7, v4

    iget v8, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v7, v8, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-nez v7, :cond_7

    if-lez v4, :cond_7

    add-int/lit8 v7, v4, -0x1

    .line 11925
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 11926
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v10, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_6

    .line 11927
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v1

    .line 11931
    :cond_7
    :goto_3
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v8, :cond_8

    move v8, v1

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    if-nez v8, :cond_a

    if-lez v4, :cond_a

    .line 11935
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11936
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v8, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ge v4, v8, :cond_9

    move v8, v1

    goto :goto_5

    :cond_9
    move v8, v5

    .line 11941
    :cond_a
    :goto_5
    iget v4, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-le v3, v4, :cond_b

    sub-int v4, v6, v4

    if-lt v3, v4, :cond_17

    :cond_b
    if-lez v2, :cond_17

    .line 11942
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getRight()I

    move-result v4

    if-gt v2, v4, :cond_17

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    goto/16 :goto_7

    .line 11965
    :cond_c
    iget-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v2, :cond_d

    .line 11966
    new-instance v2, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11969
    :cond_d
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v2, :cond_e

    .line 11970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    :cond_e
    if-eq v0, v9, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_12

    goto/16 :goto_6

    .line 11975
    :cond_f
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-ltz v3, :cond_10

    .line 11976
    iget v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gt v3, v0, :cond_10

    .line 11978
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 11979
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11981
    iput v9, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11982
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 11984
    :cond_10
    iget v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    sub-int v0, v6, v0

    if-lt v3, v0, :cond_16

    if-gt v3, v6, :cond_16

    .line 11986
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 11987
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11989
    iput v1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11990
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 12018
    :cond_11
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    if-eqz v0, :cond_12

    .line 12019
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 12025
    :cond_12
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12026
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 12028
    :cond_13
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 12030
    iput-wide v10, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 12031
    iput-wide v10, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 12032
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 12033
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    goto :goto_6

    .line 11995
    :cond_14
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-ltz v3, :cond_15

    .line 11997
    iget v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gt v3, v0, :cond_15

    .line 11999
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12000
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 12001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 12002
    iput v9, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 12003
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 12005
    :cond_15
    iget v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    sub-int v0, v6, v0

    if-lt v3, v0, :cond_16

    if-gt v3, v6, :cond_16

    .line 12007
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12008
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 12009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 12010
    iput v1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 12011
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    .line 12040
    :cond_16
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 11944
    :cond_17
    :goto_7
    iget-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 11945
    iget-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11948
    :cond_18
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v1, :cond_19

    iget-wide v1, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_1a

    .line 11949
    :cond_19
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11952
    :cond_1a
    iput-wide v10, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11953
    iput-wide v10, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11954
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-ne v0, v9, :cond_1b

    .line 11957
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    if-eqz v0, :cond_1b

    .line 11958
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11961
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 11896
    :cond_1c
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 3156
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3159
    iget v4, p0, Landroid/widget/AbsListView;->mScrollX:I

    .line 3160
    iget v5, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3161
    iget v6, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v6, v4

    iget v7, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v7, v5

    iget v8, p0, Landroid/widget/AbsListView;->mRight:I

    add-int/2addr v4, v8

    iget v8, p0, Landroid/widget/AbsListView;->mLeft:I

    sub-int/2addr v4, v8

    iget v8, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v4, v8

    iget v8, p0, Landroid/widget/AbsListView;->mBottom:I

    add-int/2addr v5, v8

    iget v8, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v5, v8

    iget v8, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v5, v8

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3164
    iget v4, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v4, v4, -0x23

    iput v4, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3167
    :goto_1
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    if-nez v4, :cond_2

    .line 3169
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3172
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v4, :cond_3

    .line 3175
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 3179
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3180
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 3183
    :cond_4
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-nez v0, :cond_8

    .line 3184
    iget v0, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-nez v0, :cond_5

    goto :goto_2

    .line 3189
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3190
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 3191
    iget v3, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    if-lt v3, v0, :cond_7

    if-gt v3, v1, :cond_7

    .line 3192
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3194
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3196
    :cond_6
    iget v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 3198
    :cond_7
    iget v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v1, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 3199
    iget v0, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v1, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 3201
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    iget v3, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    iget v4, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3202
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3203
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 11627
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    if-eq v3, v4, :cond_1

    .line 11628
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroid/widget/AbsListView;->onHoverDrawableState(Landroid/view/MotionEvent;)V

    .line 11630
    :cond_1
    invoke-static {}, Landroid/widget/TextView;->semIsTextViewHovered()Z

    move-result v3

    iput-boolean v3, v0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 11632
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_3

    .line 11633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 11634
    :cond_2
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    goto :goto_0

    .line 11636
    :cond_3
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 11639
    :goto_0
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    iput-boolean v3, v0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    const/16 v3, 0x4e35

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0x4e21

    if-eq v2, v9, :cond_9

    .line 11642
    iget-boolean v12, v0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v8, :cond_8

    .line 11677
    iget-boolean v12, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v12, :cond_5

    iget-boolean v12, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v12, :cond_5

    .line 11678
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v12

    if-ne v12, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    if-eq v12, v5, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    if-eq v12, v6, :cond_6

    :cond_5
    iget-boolean v12, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    if-eqz v12, :cond_7

    .line 11679
    :cond_6
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11680
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 11681
    :cond_7
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v6, :cond_11

    .line 11682
    invoke-direct {v0, v1, v11}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11683
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    :cond_8
    if-ne v2, v10, :cond_11

    .line 11687
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_11

    .line 11688
    invoke-direct {v0, v1, v11}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11689
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 11643
    :cond_9
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v12

    .line 11645
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11646
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 11649
    iget-boolean v13, v0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    if-nez v13, :cond_a

    .line 11650
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11654
    :cond_a
    iget-boolean v13, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-eqz v13, :cond_10

    if-ne v12, v6, :cond_10

    .line 11656
    iget-object v13, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string/jumbo v14, "pen_hovering"

    invoke-static {v13, v14, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v4, :cond_b

    move v13, v4

    goto :goto_2

    :cond_b
    move v13, v7

    .line 11658
    :goto_2
    iget-object v14, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "car_mode_on"

    const/4 v11, -0x3

    invoke-static {v14, v15, v7, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    if-ne v11, v4, :cond_c

    move v11, v4

    goto :goto_3

    :cond_c
    move v11, v7

    :goto_3
    if-eqz v13, :cond_d

    if-eqz v11, :cond_e

    .line 11662
    :cond_d
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    :cond_e
    if-eqz v13, :cond_10

    .line 11665
    iget-boolean v11, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v11, :cond_10

    iget-boolean v11, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v11, :cond_10

    if-ne v12, v6, :cond_10

    .line 11666
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-eq v11, v5, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-ne v11, v6, :cond_10

    .line 11667
    :cond_f
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11668
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 11673
    :cond_10
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    if-ne v12, v3, :cond_11

    .line 11674
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11694
    :cond_11
    :goto_4
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-nez v3, :cond_12

    .line 11695
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 11699
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 11700
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 11703
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v12

    .line 11708
    iget-object v13, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v13, :cond_13

    .line 11709
    new-instance v13, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v13, v0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v13, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11712
    :cond_13
    iget v13, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    if-lez v13, :cond_14

    iget v13, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    if-gtz v13, :cond_15

    .line 11713
    :cond_14
    iget-object v13, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11715
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x41c80000    # 25.0f

    .line 11713
    invoke-static {v4, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v13, v15

    float-to-int v13, v13

    iput v13, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 11717
    iget-object v13, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11719
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 11717
    invoke-static {v4, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    add-float/2addr v13, v15

    float-to-int v13, v13

    iput v13, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 11723
    :cond_15
    iget-boolean v13, v0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v13, :cond_16

    .line 11724
    iget-object v13, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 11725
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget-object v15, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 11727
    :cond_16
    iget v13, v0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 11728
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget v15, v0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    :goto_5
    sub-int/2addr v14, v15

    .line 11732
    iget v15, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v15, v12

    iget v4, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v15, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_6

    :cond_17
    move v4, v7

    :goto_6
    if-nez v4, :cond_1a

    if-lez v12, :cond_1a

    add-int/lit8 v4, v12, -0x1

    .line 11735
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11736
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v15

    iget v10, v0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v9, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v9

    if-gt v15, v10, :cond_19

    .line 11737
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-le v4, v9, :cond_18

    goto :goto_7

    :cond_18
    move v4, v7

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v4, 0x1

    .line 11741
    :cond_1a
    :goto_8
    iget v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_9

    :cond_1b
    move v9, v7

    :goto_9
    if-nez v9, :cond_1d

    if-lez v12, :cond_1d

    .line 11745
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11746
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-ge v9, v10, :cond_1c

    const/4 v9, 0x1

    goto :goto_a

    :cond_1c
    move v9, v7

    .line 11750
    :cond_1d
    :goto_a
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    if-ne v10, v6, :cond_1e

    const/4 v10, 0x1

    goto :goto_b

    :cond_1e
    move v10, v7

    .line 11752
    :goto_b
    iget v12, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v12, v13

    const/4 v15, 0x4

    const-wide/16 v7, 0x0

    if-le v11, v12, :cond_1f

    iget v12, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v12, v14, v12

    if-lt v11, v12, :cond_36

    :cond_1f
    if-lez v3, :cond_36

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getRight()I

    move-result v12

    if-gt v3, v12, :cond_36

    if-nez v9, :cond_20

    if-eqz v4, :cond_36

    :cond_20
    if-lt v11, v13, :cond_21

    iget v12, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v12, v13

    if-gt v11, v12, :cond_21

    if-nez v9, :cond_21

    iget-boolean v9, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v9, :cond_36

    :cond_21
    iget v9, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v9, v14, v9

    if-lt v11, v9, :cond_22

    if-gt v11, v14, :cond_22

    if-nez v4, :cond_22

    iget-boolean v4, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v4, :cond_36

    :cond_22
    if-eqz v10, :cond_23

    .line 11756
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v5, :cond_36

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v6, :cond_36

    :cond_23
    if-eqz v10, :cond_36

    .line 11757
    invoke-virtual {v0}, Landroid/widget/AbsListView;->isLockScreenMode()Z

    move-result v4

    if-nez v4, :cond_36

    iget-boolean v4, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v4, :cond_24

    iget v4, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz v4, :cond_24

    iget-object v4, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_e

    .line 11786
    :cond_24
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v3, :cond_25

    .line 11787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    :cond_25
    const/16 v3, 0x4e2f

    const/16 v4, 0x4e2b

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2d

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xa

    if-eq v2, v5, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 11862
    :cond_27
    iget-object v2, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 11863
    iget-object v2, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    :cond_28
    const/16 v2, 0x4e21

    .line 11866
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11868
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11869
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    const/4 v2, 0x0

    .line 11870
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11871
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11872
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 11874
    iget v3, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    if-eqz v3, :cond_29

    .line 11875
    iput v2, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 11876
    iget-object v3, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v3, :cond_29

    iget v4, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eq v4, v15, :cond_29

    .line 11877
    invoke-interface {v3, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11880
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2a
    const/4 v2, 0x1

    .line 11792
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-lt v11, v13, :cond_2b

    .line 11794
    iget v5, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v5

    if-gt v11, v13, :cond_2b

    .line 11796
    iget-object v3, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 11797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11798
    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11799
    iput v6, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11800
    iget-object v0, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 11802
    :cond_2b
    iget v4, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v4, v14, v4

    if-lt v11, v4, :cond_2c

    if-gt v11, v14, :cond_2c

    .line 11804
    iget-object v4, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 11805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11806
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11807
    iput v2, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11808
    iget-object v0, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    :cond_2c
    :goto_c
    move v4, v2

    goto/16 :goto_d

    :cond_2d
    const/4 v2, 0x1

    .line 11814
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_2e

    .line 11815
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    const/16 v5, 0xa

    .line 11816
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11817
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2e
    if-lt v11, v13, :cond_31

    .line 11820
    iget v5, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v5

    if-gt v11, v13, :cond_31

    .line 11822
    iget-object v3, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 11823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11826
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-eqz v3, :cond_2f

    iget v3, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    if-ne v3, v2, :cond_30

    .line 11827
    :cond_2f
    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11830
    :cond_30
    iput v6, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11831
    iget-object v0, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 11833
    :cond_31
    iget v4, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v4, v14, v4

    if-lt v11, v4, :cond_34

    if-gt v11, v14, :cond_34

    .line 11835
    iget-object v4, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_26

    .line 11836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11839
    iget-boolean v2, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-eqz v2, :cond_32

    iget v2, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    if-ne v2, v6, :cond_33

    .line 11840
    :cond_32
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    :cond_33
    const/4 v4, 0x1

    .line 11842
    iput v4, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11843
    iget-object v0, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_d

    :cond_34
    move v4, v2

    .line 11847
    iget-object v2, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 11848
    iget-object v2, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    :cond_35
    const/16 v2, 0x4e21

    .line 11851
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11852
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11853
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    const/4 v2, 0x0

    .line 11854
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11855
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11856
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 11857
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    :goto_d
    return v4

    :cond_36
    :goto_e
    const/4 v4, 0x1

    .line 11759
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 11760
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    const/16 v4, 0x4e21

    .line 11761
    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11764
    :cond_37
    iget v4, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v4

    if-le v11, v13, :cond_38

    iget v4, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int/2addr v14, v4

    if-lt v11, v14, :cond_39

    :cond_38
    if-lez v3, :cond_39

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getRight()I

    move-result v4

    if-le v3, v4, :cond_3a

    :cond_39
    const/4 v3, 0x0

    .line 11765
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11768
    :cond_3a
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v3, :cond_3b

    iget-wide v3, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3c

    :cond_3b
    const/16 v4, 0x4e21

    .line 11769
    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11771
    :cond_3c
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11772
    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    const/4 v3, 0x0

    .line 11773
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11774
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    const/16 v5, 0xa

    if-ne v2, v5, :cond_3d

    .line 11776
    iget v2, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    if-eqz v2, :cond_3d

    .line 11777
    iput v3, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 11778
    iget-object v2, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v2, :cond_3d

    iget v4, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eq v4, v15, :cond_3d

    .line 11779
    invoke-interface {v2, v0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11783
    :cond_3d
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 11445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 11446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 11449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 11450
    invoke-static {}, Landroid/text/MultiSelection;->isNeedToScroll()Z

    move-result v6

    .line 11452
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 11453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    .line 11456
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v1, :cond_1

    .line 11457
    new-instance v1, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11460
    :cond_1
    invoke-static {}, Landroid/widget/TextView;->semIsTextSelectionProgressing()Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    const/16 v1, 0xd3

    const/4 v4, -0x3

    .line 11462
    const-string v5, "car_mode_on"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    .line 11463
    iput-boolean v7, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11464
    iput v2, p0, Landroid/widget/AbsListView;->mTouchdownX:I

    .line 11465
    iput v3, p0, Landroid/widget/AbsListView;->mTouchdownY:I

    .line 11466
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5, v8, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 11470
    iput-boolean v8, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11474
    :cond_2
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    if-eqz v1, :cond_3

    .line 11475
    iput-boolean v8, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11478
    :cond_3
    iget v1, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    if-lez v1, :cond_4

    iget v1, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    if-gtz v1, :cond_5

    .line 11479
    :cond_4
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11481
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v9, 0x41c80000    # 25.0f

    .line 11479
    invoke-static {v7, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 11483
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11483
    invoke-static {v7, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 11488
    :cond_5
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v1, :cond_6

    .line 11489
    iget-object v1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11490
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget-object v10, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    goto :goto_0

    .line 11492
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    move v1, v8

    .line 11495
    :goto_0
    iget-boolean v10, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    const/16 v11, 0xd4

    if-eqz v10, :cond_8

    if-lt v3, v1, :cond_7

    if-le v3, v9, :cond_8

    .line 11496
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eq v10, v11, :cond_8

    return v7

    :cond_8
    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_12

    if-eq v0, v12, :cond_e

    if-eq v0, v10, :cond_b

    if-eq v0, v11, :cond_a

    const/16 v4, 0xd5

    if-eq v0, v4, :cond_9

    move-object v1, p0

    goto/16 :goto_3

    :cond_9
    move v4, v1

    move v5, v9

    move-object v1, p0

    .line 11547
    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    goto/16 :goto_3

    :cond_a
    move-object v1, p0

    goto/16 :goto_2

    :cond_b
    move-object v1, p0

    .line 11550
    iget p0, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz p0, :cond_d

    invoke-direct {v1}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 11551
    iget p0, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne p0, v12, :cond_c

    iput v7, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 11552
    :cond_c
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11554
    :cond_d
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz p0, :cond_13

    .line 11555
    iget p0, v1, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v4, v1, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-direct {v1, p0, v4}, Landroid/widget/AbsListView;->endLongPressMultiSelection(II)V

    goto :goto_1

    :cond_e
    move v4, v1

    move v5, v9

    move-object v1, p0

    .line 11528
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    if-eqz p0, :cond_f

    .line 11529
    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    return v7

    .line 11533
    :cond_f
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz p0, :cond_10

    .line 11534
    invoke-direct {v1, v2, v3, v7}, Landroid/widget/AbsListView;->updateLongPressMultiSelection(IIZ)V

    .line 11537
    :cond_10
    iget p0, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne p0, v12, :cond_1d

    invoke-direct {v1}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 11538
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_11

    .line 11539
    iput v7, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 11540
    invoke-virtual {v1, v7}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 11541
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_11
    return v7

    :cond_12
    move-object v1, p0

    .line 11558
    :cond_13
    :goto_1
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    if-eqz p0, :cond_15

    .line 11559
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    if-nez p0, :cond_14

    .line 11560
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    xor-int/2addr p0, v7

    iput-boolean p0, v1, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 11562
    :cond_14
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/AbsListView;->semMultiSelectionEnd(III)V

    .line 11563
    iput-boolean v8, v1, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    return v7

    .line 11567
    :cond_15
    iget-boolean p0, v1, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz p0, :cond_16

    .line 11568
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView;->endLongPressMultiSelection(II)V

    .line 11573
    :cond_16
    :goto_2
    iget p0, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne p0, v12, :cond_19

    invoke-direct {v1}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 11574
    invoke-direct {v1}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 11575
    iput-boolean v7, v1, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 11576
    const-string p0, "AbsListView"

    const-string p1, " can scroll top "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11577
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p0

    if-lez p0, :cond_17

    .line 11579
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-ge p0, p1, :cond_17

    .line 11580
    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 11583
    :cond_17
    iput-boolean v7, v1, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 11584
    new-instance p0, Landroid/widget/AbsListView$12;

    invoke-direct {p0, v1}, Landroid/widget/AbsListView$12;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 11596
    :cond_18
    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 11597
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11598
    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->playSoundEffect(I)V

    return v7

    .line 11603
    :cond_19
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/AbsListView;->semMultiSelectionEnd(III)V

    goto :goto_3

    :cond_1a
    move v0, v1

    move-object v1, p0

    move p0, v4

    move v4, v0

    move-object v0, v5

    move v5, v9

    .line 11502
    iput-boolean v8, v1, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 11503
    iget v9, v1, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eq v9, v12, :cond_1b

    invoke-direct {v1}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 11504
    invoke-virtual {v1, v12}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 11505
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float p1, v2

    int-to-float v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11506
    iget-object p0, v1, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const p1, 0x101009e

    const v0, 0x10100a1

    const v1, 0x10100a7

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v7

    .line 11509
    :cond_1b
    iget-boolean v9, v1, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v9, :cond_1d

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v10, :cond_1d

    .line 11510
    iput-boolean v7, v1, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 11511
    iput-boolean v7, v1, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11512
    iput v2, v1, Landroid/widget/AbsListView;->mTouchdownX:I

    .line 11513
    iput v3, v1, Landroid/widget/AbsListView;->mTouchdownY:I

    .line 11514
    iget-object p1, v1, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v8, p0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v7, :cond_1c

    .line 11518
    iput-boolean v8, v1, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11520
    :cond_1c
    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    return v7

    .line 11610
    :cond_1d
    :goto_3
    invoke-super {v1, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 5457
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 5458
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5459
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 5460
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5467
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 5468
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v5, v6

    .line 5469
    iget v6, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    .line 5470
    iget v7, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    goto :goto_0

    .line 5472
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    .line 5473
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    move v6, v2

    move v7, v6

    .line 5477
    :goto_0
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5478
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5479
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_2

    .line 5480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    add-int v9, v6, v4

    .line 5481
    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5482
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 5481
    invoke-virtual {p1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5483
    iget v9, p0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v9, v0

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v10, v6

    int-to-float v9, v9

    .line 5484
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5485
    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5486
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 5488
    :cond_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5490
    :cond_2
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_5

    .line 5491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    add-int/2addr v7, v5

    .line 5492
    iget-object v5, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v5

    sub-int v5, v7, v5

    add-int v9, v6, v4

    invoke-virtual {p1, v6, v5, v9, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v5, v4

    add-int/2addr v5, v6

    .line 5495
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    iget v7, p0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_3

    .line 5496
    iget v3, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sub-int/2addr v0, v3

    int-to-float v3, v5

    int-to-float v0, v0

    .line 5497
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v3, v4

    .line 5498
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5499
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5500
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 5502
    :cond_4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5505
    :cond_5
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_6

    .line 5506
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawGoToTop(Landroid/graphics/Canvas;)V

    .line 5508
    :cond_6
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 5509
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5512
    :cond_7
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_8

    .line 5513
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawIndicator(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 0

    .line 3477
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 3478
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 8952
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 8954
    const-string v0, "drawing:cacheColorHint"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCacheColorHint()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 8955
    const-string v0, "list:fastScrollEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8956
    const-string v0, "list:scrollingCacheEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8957
    const-string v0, "list:smoothScrollbarEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSmoothScrollbarEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8958
    const-string v0, "list:stackFromBottom"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8959
    const-string v0, "list:textFilterEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8961
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8963
    const-string/jumbo v0, "selectedView"

    invoke-virtual {p1, v0}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 8964
    invoke-virtual {p0, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    :cond_0
    return-void
.end method

.method abstract greylist-max-o fillGap(Z)V
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12211
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method greylist-max-o findClosestMotionRow(I)I
    .locals 2

    .line 6799
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6804
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    return p1

    .line 6805
    :cond_1
    iget p0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method abstract greylist findMotionRow(I)I
.end method

.method public whitelist fling(I)V
    .locals 1

    .line 5403
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 5404
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    :cond_0
    const/4 v0, 0x2

    .line 5406
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5407
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 7696
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7702
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;
    .locals 1

    .line 7707
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1828
    const-class p0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method greylist-max-o getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 2655
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2656
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 2657
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 2658
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public whitelist getBottomEdgeEffectColor()I
    .locals 0

    .line 8000
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result p0

    return p0
.end method

.method protected whitelist getBottomFadingEdgeStrength()F
    .locals 5

    .line 2534
    iget v0, p0, Landroid/widget/AbsListView;->mBottomFadingEdgeStrength:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2539
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2540
    invoke-super {p0}, Landroid/widget/AdapterView;->getBottomFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 2544
    :cond_1
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 2548
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2549
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    .line 2550
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2551
    iget v4, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int v4, v2, v4

    if-le v0, v4, :cond_3

    sub-int/2addr v0, v2

    .line 2552
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v3

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method protected whitelist getBottomPaddingOffset()I
    .locals 2

    .line 3229
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return p0
.end method

.method public whitelist getCacheColorHint()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 7780
    iget p0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return p0
.end method

.method public whitelist getCheckedItemCount()I
    .locals 0

    .line 1176
    iget p0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    return p0
.end method

.method public whitelist getCheckedItemIds()[J
    .locals 5

    .line 1240
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez p0, :cond_0

    goto :goto_1

    .line 1245
    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    .line 1246
    new-array v2, p0, [J

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1249
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 1241
    :cond_2
    :goto_1
    new-array p0, v1, [J

    return-object p0
.end method

.method public whitelist getCheckedItemPosition()I
    .locals 2

    .line 1208
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object p0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public whitelist getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1225
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1226
    iget-object p0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getChoiceMode()I
    .locals 0

    .line 1443
    iget p0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    return p0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 3934
    iget-object p0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 2056
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2060
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2061
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 2064
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method greylist-max-o getFooterViewsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o getHeaderViewsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o getHeightForPosition(I)I
    .locals 3

    .line 8866
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 8867
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 8871
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 8872
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 8875
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 8876
    iget v1, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8877
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8878
    iget-object p0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    return v1
.end method

.method protected whitelist getLeftPaddingOffset()I
    .locals 2

    .line 3214
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    neg-int p0, p0

    return p0
.end method

.method public whitelist getListPaddingBottom()I
    .locals 0

    .line 2743
    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public whitelist getListPaddingLeft()I
    .locals 0

    .line 2755
    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public whitelist getListPaddingRight()I
    .locals 0

    .line 2767
    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public whitelist getListPaddingTop()I
    .locals 0

    .line 2731
    iget-object p0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method protected whitelist getRightPaddingOffset()I
    .locals 2

    .line 3224
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    return p0
.end method

.method public whitelist getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2715
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2716
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method greylist-max-o getSelectionModeForAccessibility()I
    .locals 2

    .line 1858
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public whitelist getSelector()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3394
    iget-object p0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist getSolidColor()I
    .locals 0

    .line 7746
    iget p0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return p0
.end method

.method public whitelist getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .line 2385
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2386
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTopEdgeEffectColor()I
    .locals 0

    .line 7986
    iget-object p0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result p0

    return p0
.end method

.method protected whitelist getTopFadingEdgeStrength()F
    .locals 4

    .line 2510
    iget v0, p0, Landroid/widget/AbsListView;->mTopFadingEdgeStrength:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2515
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2516
    invoke-super {p0}, Landroid/widget/AdapterView;->getTopFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 2520
    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/4 v0, 0x0

    .line 2524
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2525
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 2526
    iget v3, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    if-ge v0, v3, :cond_3

    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method protected whitelist getTopPaddingOffset()I
    .locals 2

    .line 3219
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    neg-int p0, p0

    return p0
.end method

.method public blacklist getTouchSlop()I
    .locals 0

    .line 11429
    iget p0, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    return p0
.end method

.method public whitelist getTranscriptMode()I
    .locals 0

    .line 7741
    iget p0, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    return p0
.end method

.method public whitelist getVerticalScrollbarWidth()I
    .locals 1

    .line 1651
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {p0}, Landroid/widget/FastScroller;->getWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1653
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {p0}, Landroid/widget/SemFastScroller;->getWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1656
    :cond_1
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result p0

    return p0
.end method

.method greylist-max-o handleBoundsChange()V
    .locals 6

    .line 3261
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3264
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 3266
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 3267
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3269
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3272
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lt v5, v1, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v4, v1, :cond_2

    .line 3273
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected whitelist handleDataChanged()V
    .locals 11

    .line 6993
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 6994
    iget v1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 6995
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 6997
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iget v3, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    if-eq v2, v3, :cond_0

    .line 6999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    .line 7000
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 7001
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 7004
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7005
    invoke-virtual {p0}, Landroid/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 7009
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->clearTransientStateViews()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_11

    .line 7016
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v6, :cond_b

    .line 7018
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 7019
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 7021
    iget v6, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 7022
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    return-void

    :cond_2
    if-ne v6, v5, :cond_6

    .line 7025
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_3

    .line 7026
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 7027
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    return-void

    .line 7030
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 7031
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    .line 7032
    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7033
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_0

    :cond_4
    move v9, v8

    .line 7034
    :goto_0
    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v10, v6

    if-lt v10, v1, :cond_5

    if-gt v9, v8, :cond_5

    .line 7036
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    return-void

    .line 7041
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 7044
    :cond_6
    iget v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    const/4 v6, 0x5

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_2

    .line 7085
    :cond_7
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 7086
    iget v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    return-void

    .line 7046
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7051
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 7052
    iget v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    return-void

    .line 7058
    :cond_9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->findSyncPosition()I

    move-result v1

    if-ltz v1, :cond_b

    .line 7061
    invoke-virtual {p0, v1, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v8

    if-ne v8, v1, :cond_b

    .line 7064
    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 7066
    iget-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 7069
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    .line 7073
    :cond_a
    iput v7, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 7077
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 7092
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_10

    .line 7094
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v1

    if-lt v1, v0, :cond_c

    sub-int/2addr v0, v5

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_3
    if-gez v0, :cond_d

    move v0, v4

    .line 7109
    :cond_d
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsForceSelection:Z

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    move v1, v0

    .line 7115
    :goto_4
    invoke-virtual {p0, v1, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_f

    .line 7118
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 7122
    :cond_f
    invoke-virtual {p0, v1, v4}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_11

    .line 7124
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 7131
    :cond_10
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    if-ltz v0, :cond_11

    return-void

    .line 7139
    :cond_11
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    move v3, v5

    :goto_5
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    const/4 v0, -0x1

    .line 7140
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    const-wide/high16 v5, -0x8000000000000000L

    .line 7141
    iput-wide v5, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    .line 7142
    iput v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    .line 7143
    iput-wide v5, p0, Landroid/widget/AbsListView;->mNextSelectedRowId:J

    .line 7144
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 7145
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 7146
    iput v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 7147
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkSelectionChanged()V

    return-void
.end method

.method protected greylist-max-o handleScrollBarDragging(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hasTextFilter()Z
    .locals 0

    .line 7618
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return p0
.end method

.method public blacklist hidden_semSetBottomFadingEdgeStrength(F)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 12765
    iput p1, p0, Landroid/widget/AbsListView;->mBottomFadingEdgeStrength:F

    return-void
.end method

.method public blacklist hidden_semSetTopFadingEdgeStrength(F)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 12774
    iput p1, p0, Landroid/widget/AbsListView;->mTopFadingEdgeStrength:F

    return-void
.end method

.method public blacklist hidden_semSetVerticalFadingEdgeEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 12756
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public blacklist hidden_setFadingEdgeLength(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 12781
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setFadingEdgeLength(I)V

    return-void
.end method

.method greylist-max-o hideSelector()V
    .locals 3

    .line 6751
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6752
    iget v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 6753
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6755
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 6756
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6758
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 6759
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    .line 6760
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 6762
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    :cond_2
    return-void
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 0

    .line 3237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->internalSetPadding(IIII)V

    .line 3238
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3239
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    :cond_0
    return-void
.end method

.method public whitelist invalidateViews()V
    .locals 1

    const/4 v0, 0x1

    .line 6812
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 6813
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 6814
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 6815
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    return-void
.end method

.method greylist invokeOnItemScrollListener()V
    .locals 4

    .line 1800
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1801
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FastScroller;->onScroll(III)V

    goto :goto_0

    .line 1802
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 1803
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SemFastScroller;->onScroll(III)V

    .line 1805
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 1806
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    const/4 v0, 0x0

    .line 1809
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    return-void
.end method

.method public whitelist isDrawSelectorOnTop()Z
    .locals 0

    .line 3356
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    return p0
.end method

.method public whitelist isFastScrollAlwaysVisible()Z
    .locals 3

    .line 1642
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1643
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1645
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {p0}, Landroid/widget/FastScroller;->isAlwaysShowEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public whitelist isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1668
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1669
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return p0

    .line 1671
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result p0

    return p0
.end method

.method protected whitelist isInFilterMode()Z
    .locals 0

    .line 7262
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return p0
.end method

.method public whitelist isItemChecked(I)Z
    .locals 1

    .line 1191
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    .line 1192
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLockScreenMode()Z
    .locals 1

    .line 12058
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 12059
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method public blacklist isMultiFocusEnabled()Z
    .locals 0

    .line 10212
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    return p0
.end method

.method protected whitelist isPaddingOffsetRequired()Z
    .locals 1

    .line 3209
    iget p0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v0, 0x22

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isScrollToTopEnabled()Z
    .locals 0

    .line 1760
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mScrollToTopEnabled:Z

    return p0
.end method

.method public whitelist isScrollingCacheEnabled()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2003
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    return p0
.end method

.method public whitelist isSelectedChildViewEnabled()Z
    .locals 0

    .line 3138
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    return p0
.end method

.method protected blacklist isSemUsingAdapterView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist isSmoothScrollbarEnabled()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1737
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return p0
.end method

.method public whitelist isStackFromBottom()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2082
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    return p0
.end method

.method public whitelist isTextFilterEnabled()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2051
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    return p0
.end method

.method protected greylist-max-r isVerticalScrollBarHidden()Z
    .locals 1

    .line 1702
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->semIsFastScrollEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 0

    .line 3523
    invoke-super {p0}, Landroid/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 3524
    iget-object p0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method greylist-max-o keyPressed()V
    .locals 5

    .line 3402
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3406
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3407
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 3408
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3409
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3411
    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3413
    iget-object v3, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-nez v3, :cond_3

    .line 3417
    invoke-virtual {v1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 3418
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 3421
    :cond_3
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 3422
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3425
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3427
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v1

    .line 3428
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3429
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLongPressTimeoutMillis()I

    move-result v2

    if-eqz v0, :cond_6

    .line 3430
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 3432
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 3434
    :cond_5
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3439
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3440
    iget-object v3, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    if-eqz v1, :cond_8

    .line 3442
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_8

    .line 3443
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-nez v0, :cond_7

    .line 3444
    new-instance v0, Landroid/widget/AbsListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/AbsListView$CheckForKeyLongPress;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    goto :goto_2

    .line 3447
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3450
    :goto_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Landroid/widget/AbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 3451
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method protected whitelist layoutChildren()V
    .locals 0

    return-void
.end method

.method greylist-max-o obtainView(I[Z)Landroid/view/View;
    .locals 7

    .line 2786
    const-string/jumbo v0, "obtainView"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2788
    aput-boolean v0, p2, v0

    .line 2792
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2797
    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2798
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_0

    .line 2802
    invoke-direct {p0, v1, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2803
    iget-object p0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 2807
    :cond_0
    aput-boolean v4, p2, v0

    .line 2810
    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-object v3

    .line 2817
    :cond_1
    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 2818
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 2820
    :goto_0
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_4

    if-eq v5, v3, :cond_3

    .line 2826
    iget-object p2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p2, v3, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_1

    .line 2827
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2828
    aput-boolean v4, p2, v0

    .line 2831
    invoke-virtual {v5}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 2837
    const-string p2, " try again to check child on obtainview"

    const-string v0, "AbsListView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2838
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    .line 2840
    const-string p2, " child is null again"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2841
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " position = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2842
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " mAdapter ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " getChildCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2844
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " mAdapter.getCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2845
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " mItemCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2846
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " mOldItemCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_5

    .line 2849
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HeaderCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2850
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FooterCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getFootersCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v6

    .line 2858
    :cond_6
    iget p2, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eqz p2, :cond_7

    .line 2859
    invoke-virtual {v5, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2862
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 2863
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2866
    :cond_8
    invoke-direct {p0, v5, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2872
    iget-object p1, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    if-nez p1, :cond_9

    .line 2873
    new-instance p1, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    .line 2875
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_a

    .line 2876
    iget-object p0, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-virtual {v5, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2881
    :cond_a
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v5
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 2

    .line 3529
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 3531
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3532
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3533
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 3534
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3537
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-nez v0, :cond_1

    .line 3538
    new-instance v0, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3539
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x1

    .line 3542
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 3543
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 3544
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 3549
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_2

    .line 3550
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    return-void

    .line 3551
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_3

    .line 3552
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    :cond_3
    return-void
.end method

.method public whitelist onCancelPendingInputEvents()V
    .locals 1

    .line 3715
    invoke-super {p0}, Landroid/widget/AdapterView;->onCancelPendingInputEvents()V

    .line 3716
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 3717
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3719
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-eqz v0, :cond_1

    .line 3720
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3722
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    if-eqz v0, :cond_2

    .line 3723
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3725
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-eqz v0, :cond_3

    .line 3726
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3728
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    if-eqz v0, :cond_4

    .line 3729
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 7362
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7363
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 7364
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 7365
    new-instance v0, Landroid/widget/AbsListView$InputConnectionWrapper;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$InputConnectionWrapper;-><init>(Landroid/widget/AbsListView;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    :cond_0
    const/16 v0, 0xb1

    .line 7367
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x6

    .line 7368
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7369
    iget-object p0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 4

    .line 3559
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 3561
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3564
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3567
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 3569
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3570
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3571
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3572
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3573
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 3576
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v3, :cond_1

    .line 3577
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3578
    iput-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3581
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_2

    .line 3582
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 3583
    iput-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3586
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_3

    .line 3587
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 3588
    iput-object v1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 3591
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_4

    .line 3592
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3595
    :cond_4
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_5

    .line 3596
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3599
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 3600
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3603
    :cond_6
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_7

    .line 3604
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3607
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 3608
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3609
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3613
    :cond_8
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 3614
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3617
    :cond_9
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    .line 3619
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    return-void
.end method

.method protected whitelist onDisplayHint(I)V
    .locals 2

    .line 7152
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDisplayHint(I)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7155
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7156
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 7160
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7161
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7165
    :goto_1
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 5522
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5524
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p0, :cond_0

    .line 5525
    invoke-virtual {p0}, Landroid/widget/SemFastScroller;->updateLayout()V

    :cond_0
    return-void
.end method

.method public whitelist onFilterComplete(I)V
    .locals 1

    .line 7688
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 7689
    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 7690
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    :cond_0
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2393
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 2394
    iget p1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2395
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2398
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2399
    iget p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput p1, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 2400
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2402
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    :cond_1
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 5289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 5369
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_12

    .line 5371
    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_12

    .line 5375
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5376
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 5381
    :cond_3
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->performStylusButtonPressAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5382
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5383
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 5293
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 5295
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_0

    :cond_5
    const/high16 v0, 0x400000

    .line 5296
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    .line 5298
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    move v2, v1

    .line 5305
    :goto_0
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v4, :cond_8

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    const/16 v1, 0x82

    goto :goto_1

    :cond_7
    const/16 v1, 0x21

    .line 5306
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semHandleGenericMotionEvent(I)Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    .line 5313
    :cond_8
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v1, :cond_9

    .line 5314
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 5315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 5316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 5320
    :cond_9
    iget v1, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    if-lez v1, :cond_a

    move v4, v2

    goto :goto_2

    .line 5323
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    .line 5326
    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 5328
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_3

    :cond_b
    move v5, v2

    .line 5331
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v6

    .line 5333
    invoke-virtual {p0, v1, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v7

    if-nez v7, :cond_d

    .line 5334
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->scrollFeedbackApi()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5335
    invoke-direct {p0}, Landroid/widget/AbsListView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 5336
    iget-object v2, p0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    .line 5337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    .line 5336
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/view/HapticScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 5339
    :cond_c
    invoke-direct {p0}, Landroid/widget/AbsListView;->initDifferentialFlingHelperIfNotExists()V

    .line 5340
    iget-object p0, p0, Landroid/widget/AbsListView;->mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

    invoke-virtual {p0, p1, v0}, Landroid/widget/DifferentialMotionFlingHelper;->onMotionEvent(Landroid/view/MotionEvent;I)V

    return v3

    :cond_d
    const/16 v7, 0x2002

    .line 5342
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v4, :cond_12

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_12

    .line 5345
    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v6

    if-nez v6, :cond_12

    .line 5346
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 5348
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    if-lez v1, :cond_f

    move v2, v3

    .line 5350
    :cond_f
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->scrollFeedbackApi()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5351
    invoke-direct {p0}, Landroid/widget/AbsListView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 5352
    iget-object v1, p0, Landroid/widget/AbsListView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    .line 5353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    .line 5352
    invoke-virtual {v1, v5, p1, v0, v2}, Landroid/view/HapticScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    :cond_10
    const/high16 p1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_11

    .line 5357
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, p1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 5358
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    .line 5360
    :cond_11
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 5361
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5363
    :goto_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    return v3

    .line 5390
    :cond_12
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onGlobalLayout()V
    .locals 1

    .line 7623
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7625
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_1

    .line 7626
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    return-void

    .line 7630
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7631
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    :cond_1
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 2997
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    .line 2998
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2999
    instance-of v2, v1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_1

    .line 3000
    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    iget-boolean v1, v1, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    and-int/2addr v0, v1

    .line 3003
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    .line 3004
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 3005
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 3008
    :cond_2
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3012
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3013
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p1}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3016
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3019
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3020
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p1}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3022
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1834
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1835
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1837
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1838
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1839
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1841
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1842
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1843
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1844
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1848
    :cond_1
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    const/4 p0, 0x0

    .line 1849
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1852
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_ON:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1853
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_OFF:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5575
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5577
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 5578
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5582
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 5598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5601
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 5602
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5605
    :cond_0
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5613
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/FastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5615
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v1, :cond_3

    .line 5616
    invoke-virtual {v1, p1}, Landroid/widget/SemFastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x6

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 5688
    :cond_4
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 5659
    :cond_5
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 5661
    :cond_6
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 5664
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    move v0, v2

    .line 5666
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 5667
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 5668
    iget-object v4, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5669
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    .line 5679
    :cond_8
    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5680
    iput v5, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5681
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5682
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5683
    invoke-virtual {p0}, Landroid/widget/AbsListView;->stopNestedScroll()V

    goto :goto_1

    .line 5622
    :cond_9
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_2

    .line 5628
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 5630
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5632
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v6

    .line 5633
    invoke-direct {p0}, Landroid/widget/AbsListView;->doesTouchStopStretch()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_b

    .line 5635
    iput v8, p0, Landroid/widget/AbsListView;->mTouchMode:I

    move v0, v8

    goto :goto_0

    :cond_b
    if-eq v0, v8, :cond_c

    if-ltz v6, :cond_c

    .line 5639
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v7, v6, v7

    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5640
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 5641
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 5642
    iput v5, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 5643
    iput v6, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 5644
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5645
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    :cond_c
    :goto_0
    const/high16 v1, -0x80000000

    .line 5647
    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 5648
    invoke-direct {p0}, Landroid/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 5649
    iget-object v1, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5650
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 5651
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    if-ne v0, v8, :cond_d

    return v3

    :cond_d
    :goto_1
    return v2

    .line 5624
    :cond_e
    :goto_2
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    return v3

    :cond_f
    :goto_3
    return v2
.end method

.method blacklist onJumpScrollToTopFinished()V
    .locals 1

    .line 12250
    const-string p0, "AbsListView"

    const-string/jumbo v0, "onJumpScrollToTopFinished()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3b

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4020
    :cond_0
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_0

    .line 4024
    :cond_1
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    goto :goto_0

    .line 4027
    :cond_2
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz p1, :cond_3

    .line 4028
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 4037
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4038
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 4042
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4043
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4044
    iget-object p1, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4045
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    return v2

    .line 4049
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4051
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4053
    iget p1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4055
    iget p2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 4056
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4058
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    return v2

    :cond_3
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x71

    if-eq p1, v0, :cond_8

    const/16 v0, 0x72

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4069
    :pswitch_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v0, :cond_5

    .line 4070
    iget v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    if-nez v0, :cond_4

    .line 4071
    iput p1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    goto :goto_0

    .line 4073
    :cond_4
    iput p1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 4077
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4078
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 4080
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4081
    iget v1, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4083
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 4084
    iget v2, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    if-nez v2, :cond_6

    .line 4085
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 4086
    iget v2, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iget-wide v3, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4087
    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v2, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4090
    iget v0, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-direct {p0, v0, v1}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 4091
    iget v0, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    goto :goto_1

    .line 4093
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 4094
    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v2, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4096
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-direct {p0, v0, v1}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 4100
    :cond_7
    :goto_1
    iget v0, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    if-eqz v0, :cond_b

    .line 4101
    iput v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    goto :goto_2

    .line 4108
    :cond_8
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_2

    .line 4112
    :cond_9
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 4113
    iput v1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 4114
    iput v1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    const/4 v0, -0x1

    .line 4115
    iput v0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    goto :goto_2

    .line 4118
    :cond_a
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v0, :cond_b

    .line 4119
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 4123
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 3

    .line 2584
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    const/4 p2, 0x1

    .line 2586
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2588
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 2591
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2593
    :cond_0
    iget-object p4, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p4}, Landroid/widget/AbsListView$RecycleBin;->markChildrenDirty()V

    .line 2596
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    if-eqz p1, :cond_2

    .line 2599
    const-string p1, "AbsListView"

    const-string p4, " in onLayout changed "

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2600
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    const/4 p1, -0x1

    .line 2601
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 2602
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->semAutoHide(I)V

    :cond_2
    sub-int/2addr p5, p3

    .line 2605
    div-int/lit8 p5, p5, 0x3

    iput p5, p0, Landroid/widget/AbsListView;->mOverscrollMax:I

    .line 2608
    iget-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p1, :cond_3

    .line 2609
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    iget p3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/FastScroller;->onItemCountChanged(II)V

    goto :goto_1

    .line 2610
    :cond_3
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p1, :cond_4

    .line 2611
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p3

    iget p4, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {p1, p3, p4}, Landroid/widget/SemFastScroller;->onItemCountChanged(II)V

    .line 2614
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2615
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2616
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 2617
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2620
    :cond_4
    :goto_1
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3

    .line 2558
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2559
    invoke-direct {p0}, Landroid/widget/AbsListView;->useDefaultSelector()V

    .line 2561
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2562
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2563
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2564
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2565
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2568
    iget p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 2569
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    .line 2570
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 2571
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2572
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2573
    :goto_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, p1

    iget p1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v2, p1, :cond_2

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    :cond_3
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 5440
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-nez p4, :cond_2

    if-lez p1, :cond_2

    float-to-int p1, p3

    .line 5441
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5442
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p2, 0x2

    .line 5443
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5444
    iget-object p2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p2, :cond_0

    .line 5445
    new-instance p2, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p2, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    :cond_0
    const/4 p2, 0x0

    .line 5447
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5448
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 5452
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 5424
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5425
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5426
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p1, :cond_2

    neg-int p4, p5

    .line 5427
    invoke-virtual {p0, p4, p4}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 5431
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p2, p1, p3

    sub-int/2addr p5, p2

    :cond_3
    move v2, p2

    move v4, p5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 5434
    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 5417
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 5418
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 0

    .line 5273
    iget p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eq p1, p2, :cond_1

    .line 5274
    iget p1, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget p3, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget p4, p0, Landroid/widget/AbsListView;->mScrollY:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 5277
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mSemEnableFillOut:Z

    if-nez p1, :cond_0

    .line 5278
    iput p2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 5281
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 5283
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public whitelist onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 8039
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 8040
    sget-boolean p2, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    if-nez p2, :cond_0

    return-void

    .line 8044
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8047
    const-string p0, "AbsListView"

    const-string p1, "Unexpected null extras Bundle in ViewStructure"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8051
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    .line 8052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 8055
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8060
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8063
    :cond_3
    const-string p2, "android.view.ViewStructure.extra.ACTIVE_CHILDREN_IDS"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8066
    const-string p2, "android.view.ViewStructure.extra.FIRST_ACTIVE_POSITION"

    .line 8067
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    .line 8066
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist onRemoteAdapterConnected()Z
    .locals 3

    .line 7891
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 7892
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7893
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 7894
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 7895
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7898
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    if-eqz v0, :cond_1

    .line 7899
    iget v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 7900
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 7905
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public whitelist onRemoteAdapterDisconnected()V
    .locals 0

    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 5587
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5588
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FastScroller;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5593
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 2300
    check-cast p1, Landroid/widget/AbsListView$SavedState;

    .line 2302
    invoke-virtual {p1}, Landroid/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 2303
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2305
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->height:I

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    .line 2307
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 2308
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2309
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2310
    iget-wide v0, p1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v0, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 2311
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->position:I

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 2312
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    const/4 v0, 0x0

    .line 2313
    iput v0, p0, Landroid/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 2314
    :cond_0
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->firstId:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, -0x1

    .line 2315
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2317
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2318
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2319
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2320
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2321
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 2322
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->position:I

    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 2323
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v1, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 2324
    iput v0, p0, Landroid/widget/AbsListView;->mSyncMode:I

    .line 2327
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 2329
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    .line 2330
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2333
    :cond_2
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    .line 2334
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2337
    :cond_3
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 2339
    iget-boolean p1, p1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz p1, :cond_4

    .line 2341
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2344
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0

    .line 3690
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRtlPropertiesChanged(I)V

    .line 3691
    iget-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p1, :cond_0

    .line 3692
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    return-void

    .line 3693
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p1, :cond_1

    .line 3694
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    :cond_1
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 2208
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 2210
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2212
    new-instance v1, Landroid/widget/AbsListView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2214
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    if-eqz v0, :cond_0

    .line 2216
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 2217
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 2218
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2219
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2220
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->height:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 2221
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v0, v0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2222
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-boolean v0, v0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    iput-boolean v0, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 2223
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 2224
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v0, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2225
    iget-object p0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object p0, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object p0, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    return-object v1

    .line 2229
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2230
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemId()J

    move-result-wide v4

    .line 2231
    iput-wide v4, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 2232
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    iput v6, v1, Landroid/widget/AbsListView$SavedState;->height:I

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v5, -0x1

    if-ltz v4, :cond_2

    .line 2236
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2237
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2238
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 2240
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_4

    .line 2250
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2252
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2253
    iget v4, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v0, v4, :cond_3

    .line 2254
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    sub-int/2addr v0, v2

    .line 2256
    :cond_3
    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2257
    iget-object v4, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 2259
    :cond_4
    iput v3, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2260
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 2261
    iput v3, v1, Landroid/widget/AbsListView$SavedState;->position:I

    :goto_1
    const/4 v0, 0x0

    .line 2265
    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2266
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_5

    .line 2267
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 2269
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2271
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2276
    :cond_5
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 2278
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_7

    .line 2279
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2281
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_9

    .line 2282
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 2283
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    .line 2285
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2287
    :cond_8
    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2289
    :cond_9
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 2291
    iget-object p0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz p0, :cond_a

    .line 2292
    invoke-virtual {p0}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    :cond_a
    return-object v1
.end method

.method public blacklist onScrollToTop(I)Z
    .locals 3

    .line 1772
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollToTopEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1775
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1776
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 1777
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v0, v2, :cond_1

    .line 1782
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onScrollToTop(I)Z

    move-result p0

    return p0

    .line 1779
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    const/4 p0, 0x1

    return p0
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1

    .line 3245
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 3246
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 3247
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FastScroller;->onSizeChanged(IIII)V

    return-void

    .line 3248
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p0, :cond_1

    .line 3249
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/SemFastScroller;->onSizeChanged(IIII)V

    :cond_1
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 7652
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 7653
    invoke-direct {p0, p2}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 7654
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 7655
    iget-object p4, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    .line 7658
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 7659
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    .line 7662
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    const/4 p2, 0x0

    .line 7663
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 7665
    :cond_1
    :goto_0
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p3, p2, Landroid/widget/Filterable;

    if-eqz p3, :cond_3

    .line 7666
    check-cast p2, Landroid/widget/Filterable;

    invoke-interface {p2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7669
    invoke-virtual {p2, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void

    .line 7671
    :cond_2
    const-string p0, "You cannot call onTextChanged with a non filterable adapter"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 4612
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4616
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const-string v2, "AbsListView"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4620
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTouchEvent() mIsLongPressMultiSelection : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4622
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 4625
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_4

    .line 4626
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4629
    :cond_4
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x2

    .line 4640
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4642
    iget-object v2, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/widget/FastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 4644
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v2, :cond_b

    .line 4645
    invoke-virtual {v2, p1}, Landroid/widget/SemFastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 4646
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    if-eqz v4, :cond_9

    .line 4647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    .line 4648
    invoke-virtual {v4}, Landroid/widget/SemFastScroller;->getEffectState()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 4649
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    iget-object v5, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v5}, Landroid/widget/SemFastScroller;->getScrollY()F

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/AbsListView$SemFastScrollEventListener;->onPressed(F)V

    goto :goto_1

    .line 4651
    :cond_8
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    iget-object v5, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v5}, Landroid/widget/SemFastScroller;->getScrollY()F

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/AbsListView$SemFastScrollEventListener;->onReleased(F)V

    .line 4654
    :cond_9
    :goto_1
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v4}, Landroid/widget/SemFastScroller;->getEffectState()I

    move-result v4

    if-ne v4, v1, :cond_a

    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    if-eqz v2, :cond_b

    return v1

    .line 4660
    :cond_b
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4661
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_c

    .line 4665
    iput v3, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4667
    :cond_c
    iget v5, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_15

    if-eq v4, v1, :cond_14

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x5

    if-eq v4, v0, :cond_10

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    goto/16 :goto_4

    .line 4690
    :cond_d
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 4691
    iget p1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4692
    iget v0, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4693
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_e

    .line 4696
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, p1, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4697
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4698
    iput p1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4700
    iget-object v4, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_f

    invoke-interface {v4, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-nez p1, :cond_f

    .line 4701
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    goto :goto_3

    .line 4706
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4709
    :cond_f
    :goto_3
    iput v0, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4711
    iget p1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    goto :goto_4

    .line 4718
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4719
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 4720
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 4721
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 4722
    iput v3, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4723
    iput v4, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4724
    iput v5, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4725
    iput p1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4726
    invoke-virtual {p0, v5, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    if-ltz v0, :cond_11

    .line 4729
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4730
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4731
    iput v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4733
    :cond_11
    iput p1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4735
    iget p1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    goto :goto_4

    .line 4685
    :cond_12
    invoke-direct {p0}, Landroid/widget/AbsListView;->onTouchCancel()V

    goto :goto_4

    .line 4675
    :cond_13
    invoke-direct {p0, p1, v2}, Landroid/widget/AbsListView;->onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 4680
    :cond_14
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 4670
    :cond_15
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 4741
    :goto_4
    iget-object p0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_16

    .line 4742
    invoke-virtual {p0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4744
    :cond_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 4635
    :cond_17
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTouchEvent() mIsDetaching : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public whitelist onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4572
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 4576
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4579
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4581
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    return-void

    .line 4583
    :cond_1
    iget p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 4585
    :cond_2
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_3

    .line 4586
    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4588
    :cond_3
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_4

    .line 4589
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4592
    :cond_4
    iget p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 4593
    iput p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4594
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 4595
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 4596
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    :cond_5
    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 12195
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, -0x1

    .line 12196
    iput p1, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    if-nez p2, :cond_0

    return-void

    .line 12200
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 5

    .line 3624
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 3626
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3629
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3630
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v3, :cond_1

    .line 3631
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3634
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v3, v2}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fputmSuppressIdleStateChangeCall(Landroid/widget/AbsListView$FlingRunnable;Z)V

    .line 3635
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v3}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3636
    iget-object v3, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v3, :cond_0

    .line 3637
    invoke-virtual {v3}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3639
    :cond_0
    iget v3, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v3, :cond_1

    .line 3640
    iput v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3641
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3642
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3643
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3647
    :cond_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    if-ne v0, v1, :cond_5

    .line 3651
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    goto :goto_0

    .line 3654
    :cond_2
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v3, :cond_3

    .line 3656
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 3660
    :cond_3
    iget v3, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-ne v0, v1, :cond_4

    .line 3664
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    goto :goto_0

    .line 3668
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3669
    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 3670
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3675
    :cond_5
    :goto_0
    iput v0, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    if-nez p1, :cond_6

    .line 3679
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    .line 3684
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1875
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 1882
    const-string v0, "auto_scroll_speed_level_count"

    const/16 v2, 0xf

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x78c

    sub-int/2addr v0, v1

    .line 1883
    div-int/2addr v2, v0

    iput v2, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    .line 1885
    const-string v0, "auto_scroll_speed_level"

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    :goto_0
    const/16 v0, 0x1000

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_e

    const/high16 v0, 0x400000

    const/16 v4, 0x7f0

    .line 1888
    const-string v5, "AbsListView"

    if-eq p1, v0, :cond_c

    const/high16 p2, 0x800000

    if-eq p1, p2, :cond_a

    const p2, 0x1020038

    if-eq p1, p2, :cond_e

    const p2, 0x102003a

    if-eq p1, p2, :cond_11

    const/high16 p2, 0x4000000

    if-eq p1, p2, :cond_8

    const/high16 p2, 0x10000000

    if-eq p1, p2, :cond_5

    const/high16 p2, 0x20000000

    if-eq p1, p2, :cond_2

    return v3

    .line 1938
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SEM_ACTION_AUTOSCROLL_SPEED_DOWN, current duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1940
    iget p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    if-ge p1, v4, :cond_3

    .line 1941
    iget p2, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1943
    :cond_3
    iget p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    return v1

    :cond_4
    return v3

    .line 1928
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SEM_ACTION_AUTOSCROLL_SPEED_UP, current duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1930
    iget p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_6

    .line 1931
    iget p2, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1932
    :cond_6
    iget p1, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    return v1

    :cond_7
    return v3

    .line 1949
    :cond_8
    const-string p1, "SEM_ACTION_AUTOSCROLL_TOP"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1951
    invoke-virtual {p0, v3, v3, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return v1

    :cond_9
    return v3

    .line 1957
    :cond_a
    const-string p1, "SEM_ACTION_AUTOSCROLL_OFF"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    invoke-virtual {p0, v3, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1959
    iget-object p0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p0, :cond_b

    .line 1960
    invoke-virtual {p0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    :cond_b
    return v1

    .line 1919
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "case SEM_ACTION_AUTOSCROLL_ON, canScrollDown = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1921
    iget p1, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    mul-int/2addr p1, p2

    sub-int/2addr v4, p1

    iput v4, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1922
    invoke-direct {p0, v4}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    return v1

    :cond_d
    return v3

    .line 1905
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1906
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    iget-object p2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 1907
    invoke-virtual {p0, p1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1909
    iget p1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 1910
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz p1, :cond_f

    .line 1911
    iget p1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    :cond_f
    return v1

    :cond_10
    return v3

    .line 1891
    :cond_11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-eq p1, p2, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_15

    .line 1892
    :cond_13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    iget-object p2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    .line 1893
    invoke-virtual {p0, p1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1895
    iget p1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 1896
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz p1, :cond_14

    .line 1897
    iget p1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    :cond_14
    return v1

    :cond_15
    return v3
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 9

    .line 1355
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1359
    iget-object v3, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_5

    .line 1382
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 1391
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    .line 1384
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1385
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1386
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1388
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1390
    :cond_1
    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_0

    .line 1391
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1392
    :cond_3
    iput v1, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    :cond_4
    :goto_0
    move v5, p2

    move-wide v6, p3

    move p2, v2

    move v1, p2

    goto :goto_5

    :cond_5
    move v5, p2

    move-wide v6, p3

    move p2, v2

    goto :goto_5

    .line 1361
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 1362
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1363
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1367
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_7

    .line 1365
    iget-object v4, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 1367
    :cond_7
    iget-object v4, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1373
    :cond_8
    :goto_2
    iget v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    if-nez v0, :cond_9

    add-int/2addr v3, v2

    .line 1371
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3

    :cond_9
    sub-int/2addr v3, v2

    .line 1373
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1375
    :goto_3
    iget-object v4, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v4, :cond_a

    .line 1376
    iget-object v3, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_4

    :cond_a
    move v5, p2

    move-wide v6, p3

    move v1, v2

    :goto_4
    move p2, v1

    move v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 1398
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    :cond_b
    move v1, v2

    move v2, p2

    goto :goto_6

    :cond_c
    move v5, p2

    move-wide v6, p3

    :goto_6
    if-eqz v2, :cond_d

    .line 1403
    invoke-super {p0, p1, v5, v6, v7}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_d
    return v1
.end method

.method greylist performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 3887
    invoke-virtual/range {v0 .. v6}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method greylist-max-r performLongPress(Landroid/view/View;IJFF)Z
    .locals 8

    .line 3899
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3900
    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 3901
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    .line 3902
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-ne p1, v2, :cond_0

    .line 3903
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 3905
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 3906
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    :cond_1
    return v1

    .line 3912
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_3

    .line 3913
    iget-object v2, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    .line 3917
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    iput-object p0, v3, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p1, p5, p0

    if-eqz p1, :cond_4

    cmpl-float p0, p6, p0

    if-eqz p0, :cond_4

    .line 3919
    invoke-super {v3, v3, p5, p6}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    goto :goto_1

    .line 3921
    :cond_4
    invoke-super {v3, v3}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 3925
    invoke-direct {v3}, Landroid/widget/AbsListView;->semGetEnableVibrationAtLongPress()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3926
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    :cond_6
    return p0
.end method

.method public whitelist pointToPosition(II)I
    .locals 4

    .line 4147
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 4149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4153
    :cond_0
    instance-of v1, p0, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    iget v1, v1, Landroid/widget/ListView;->mDividerHeight:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 4154
    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    iget-object v1, v1, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 4157
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_5

    .line 4159
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4160
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 4161
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4162
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    if-eqz v2, :cond_3

    .line 4163
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4166
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4167
    iget p0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p0, v1

    return p0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public whitelist pointToRowId(II)J
    .locals 0

    .line 4184
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4186
    iget-object p0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method greylist-max-o positionSelector(ILandroid/view/View;)V
    .locals 6

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 3060
    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    return-void
.end method

.method greylist-max-o positionSelectorLikeFocus(ILandroid/view/View;)V
    .locals 7

    .line 3049
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3050
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3051
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 3052
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3053
    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    return-void

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3055
    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method greylist-max-o positionSelectorLikeTouch(ILandroid/view/View;FF)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 3042
    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    return-void
.end method

.method public whitelist reclaimViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7791
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7792
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v1}, Landroid/widget/AbsListView$RecycleBin;->-$$Nest$fgetmRecyclerListener(Landroid/widget/AbsListView$RecycleBin;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7796
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v4, :cond_0

    .line 7799
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7800
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 7801
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7802
    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAutofillIds()V

    if-eqz v1, :cond_0

    .line 7805
    invoke-interface {v1, v3}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7809
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 7810
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    return-void
.end method

.method greylist-max-o reconcileSelectedPosition()I
    .locals 2

    .line 6773
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    .line 6775
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    :cond_0
    const/4 v1, 0x0

    .line 6777
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6778
    iget p0, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method blacklist removePendingCallbacks()V
    .locals 2

    .line 12271
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12273
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12274
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, -0x1

    .line 12276
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    return-void
.end method

.method greylist-max-p reportScrollStateChange(I)V
    .locals 4

    .line 5748
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    .line 5756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportScrollStateChange() newState : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsListView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5758
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollOffsetListener:Landroid/widget/AbsListView$OnScrollOffsetListener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 5760
    invoke-interface {v0, p0}, Landroid/widget/AbsListView$OnScrollOffsetListener;->onScrollMotionDone(Landroid/widget/AbsListView;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5765
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-nez v0, :cond_2

    .line 5767
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_1

    .line 5768
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, -0x1

    .line 5769
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5772
    :cond_1
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v0, :cond_2

    .line 5773
    invoke-static {v1}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 5774
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    :cond_2
    if-nez p1, :cond_5

    .line 5777
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eqz v0, :cond_5

    .line 5779
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_4

    .line 5780
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    if-eqz v0, :cond_3

    .line 5781
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5782
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 5783
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5785
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 5787
    :cond_4
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5788
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 5789
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    :cond_5
    if-eqz p1, :cond_6

    .line 5792
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eqz v0, :cond_6

    .line 5793
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5796
    :cond_6
    iput p1, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 5797
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_8

    .line 5798
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 5802
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5803
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5804
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5807
    :cond_8
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mPreviousOnScrollListenerState:I

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollStateChangeListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 5808
    iput p1, p0, Landroid/widget/AbsListView;->mPreviousOnScrollListenerState:I

    .line 5809
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_9
    if-eqz p1, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return-void

    .line 5817
    :cond_b
    :goto_1
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    return-void
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5568
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5570
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 2408
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2409
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutIfNecessary()V
    .locals 1

    .line 2100
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2101
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 2102
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 2103
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    :cond_0
    return-void
.end method

.method greylist-max-o resetList()V
    .locals 4

    .line 2417
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    .line 2418
    iput v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2419
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    const/4 v1, 0x0

    .line 2420
    iput-object v1, p0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2421
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2422
    iput-object v1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    const/4 v1, -0x1

    .line 2423
    iput v1, p0, Landroid/widget/AbsListView;->mOldSelectedPosition:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 2424
    iput-wide v2, p0, Landroid/widget/AbsListView;->mOldSelectedRowId:J

    .line 2425
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2426
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2427
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 2428
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2429
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2430
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    return-void
.end method

.method public blacklist resetPressItemListArray()V
    .locals 1

    .line 10180
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10184
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10185
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method greylist-max-o resurrectSelection()Z
    .locals 12

    .line 6845
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 6853
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 6854
    iget v3, p0, Landroid/widget/AbsListView;->mBottom:I

    iget v4, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 6855
    iget v4, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6856
    iget v5, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_2

    add-int v7, v4, v0

    if-ge v5, v7, :cond_2

    .line 6862
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6863
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 6864
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v2, :cond_1

    .line 6868
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int v7, v2, v0

    goto :goto_1

    :cond_1
    if-le v8, v3, :cond_8

    .line 6870
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 6871
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    sub-int v7, v3, v0

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_9

    move v3, v1

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_7

    .line 6878
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 6879
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v3, :cond_5

    if-gtz v4, :cond_3

    if-ge v7, v2, :cond_4

    .line 6888
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    move v5, v7

    :cond_5
    if-lt v7, v2, :cond_6

    add-int/2addr v3, v4

    move v5, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v7, v5

    move v5, v4

    :cond_8
    :goto_1
    move v0, v6

    goto :goto_3

    .line 6899
    :cond_9
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int v5, v4, v0

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v0, v6

    move v9, v0

    move v8, v1

    :goto_2
    if-ltz v9, :cond_e

    .line 6904
    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6905
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 6906
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ne v9, v0, :cond_c

    if-lt v5, v2, :cond_a

    if-le v10, v3, :cond_b

    .line 6911
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v8

    sub-int/2addr v3, v8

    :cond_b
    move v8, v11

    :cond_c
    if-gt v10, v3, :cond_d

    add-int v5, v4, v9

    move v0, v1

    move v7, v11

    goto :goto_3

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_e
    move v0, v1

    move v5, v7

    move v7, v8

    :goto_3
    const/4 v2, -0x1

    .line 6924
    iput v2, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6925
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6926
    iget-object v3, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v3, :cond_f

    .line 6927
    invoke-virtual {v3}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6929
    :cond_f
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 6930
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 6931
    iput v7, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 6932
    invoke-virtual {p0, v5, v0}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-lt v0, v4, :cond_10

    .line 6933
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_10

    const/4 v2, 0x4

    .line 6934
    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6935
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 6936
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelectionInt(I)V

    .line 6937
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    move v2, v0

    .line 6941
    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    if-ltz v2, :cond_11

    return v6

    :cond_11
    return v1
.end method

.method greylist resurrectSelectionIfNeeded()Z
    .locals 1

    .line 6824
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6825
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist scrollListBy(I)V
    .locals 0

    neg-int p1, p1

    .line 6473
    invoke-virtual {p0, p1, p1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    return-void
.end method

.method public blacklist semAllowDeferNotifyAfterRemoteViewsAdapterSet(Z)V
    .locals 2

    .line 10402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allow notify after RemoteViewsAdapter set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsListView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10403
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAllowDeferNotifyAfterRemoteViewsAdapterSet:Z

    return-void
.end method

.method public blacklist semAutoHide(I)V
    .locals 2

    .line 10528
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10532
    invoke-virtual {p0}, Landroid/widget/AbsListView;->semIsFastScrollEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10533
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10534
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    iget v0, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10538
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10539
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    iget v0, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist semFinishMultiChoiceMode()V
    .locals 1

    .line 9832
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 9833
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 9834
    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public blacklist semForceLongPressMultiSelectionForClickableItems()V
    .locals 2

    .line 10791
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    if-eqz v0, :cond_0

    .line 10792
    const-string v0, "AbsListView"

    const-string/jumbo v1, "requested semForceLongPressMultiSelectionForClickableItems by app"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10793
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    const/4 v0, 0x1

    .line 10794
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    const/4 v0, -0x1

    .line 10795
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    :cond_0
    return-void
.end method

.method protected blacklist semGetItemCount()I
    .locals 0

    .line 12108
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12109
    :cond_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    return p0
.end method

.method public blacklist semGetLastScrollState()I
    .locals 0

    .line 12291
    iget p0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    return p0
.end method

.method public blacklist semHandleGenericMotionEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist semInvalidateIndicator(I)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    .line 12608
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    if-eq v0, p1, :cond_2

    .line 12609
    iput p1, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 12610
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    if-ne p1, v1, :cond_2

    .line 12612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12613
    iget-object p1, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12615
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12616
    iget-object p0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist semIsFastScrollCustomEffectEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10757
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    return p0
.end method

.method public blacklist semIsFastScrollEnabled()Z
    .locals 1

    .line 10695
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-nez v0, :cond_0

    .line 10696
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return p0

    .line 10698
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public blacklist semIsFluidScrollerEnabled()Z
    .locals 0

    .line 12392
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result p0

    return p0
.end method

.method public blacklist semIsLongPressTriggeredByKey()Z
    .locals 0

    .line 12296
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    return p0
.end method

.method protected blacklist semIsShowingScrollbar()Z
    .locals 1

    .line 12096
    invoke-super {p0}, Landroid/widget/AdapterView;->semIsShowingScrollbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist semNotifyKeyPressState(Landroid/view/View;IJ)Z
    .locals 6

    .line 12401
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 12402
    invoke-super/range {v0 .. v5}, Landroid/widget/AdapterView;->semNotifyKeyPress(Landroid/view/View;IJZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist semPointToNearPosition(II)I
    .locals 11

    .line 11337
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v5, p2

    move v3, v0

    move v4, v2

    :goto_0
    if-ltz v3, :cond_2

    .line 11344
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11346
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 11347
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v7, v6

    .line 11348
    div-int/lit8 v7, v7, 0x2

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    sub-int v4, p2, v7

    .line 11353
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_2

    move v1, v4

    move v4, v7

    move v5, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v6, v0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_2
    if-ltz v6, :cond_9

    .line 11371
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 11373
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    .line 11374
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 11375
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 11376
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    if-ne v6, v0, :cond_3

    .line 11379
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v3, v0, v1

    .line 11380
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v4, v0, v1

    sub-int v1, p1, v10

    .line 11381
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v1, p1, v7

    .line 11382
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_3
    if-lt v5, v8, :cond_5

    if-gt v5, v9, :cond_5

    sub-int v8, p1, v10

    .line 11387
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v7, p1, v7

    .line 11388
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v8, v2, :cond_4

    .line 11391
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    add-int v3, v6, v2

    move v2, v8

    :cond_4
    if-gt v7, v1, :cond_5

    .line 11395
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v4, v6, v1

    move v1, v7

    :cond_5
    if-gt v5, v9, :cond_6

    if-nez v6, :cond_8

    :cond_6
    if-ge v2, v1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 11408
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "semPointToNearPosition didn\'t find valid position!! "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsListView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method blacklist semSendBroadcastPosition(II)V
    .locals 3

    if-gez p1, :cond_0

    goto :goto_1

    .line 12571
    :cond_0
    const-string v0, "appWidgetId"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 12588
    :cond_1
    iget-object p2, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12589
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.widget.ListView.APPWIDGET_FIRST_POSITION"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12590
    const-string v1, "appwidgetFirstPosition"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12591
    iget p1, p0, Landroid/widget/AbsListView;->mAppWidgetId:I

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12592
    iget-object p1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 12573
    :cond_2
    iget-object p2, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12574
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.clockpackage.APPWIDGET_CURRENT_POSITION"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12575
    const-string v2, "appwidgetCurrentPosition"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12576
    iget v2, p0, Landroid/widget/AbsListView;->mAppWidgetId:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12577
    iget-object v0, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Landroid/widget/AbsListView;->semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12579
    :cond_3
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 12580
    iget p2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_4

    const/4 p1, 0x0

    .line 12581
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    .line 12583
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public blacklist semSetAppWidgetEnabled(Z)V
    .locals 0

    .line 12632
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    return-void
.end method

.method public blacklist semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V
    .locals 0

    .line 12639
    iput-object p1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    return-void
.end method

.method public blacklist semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V
    .locals 1

    .line 12646
    iput-object p1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 12647
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    return-void
.end method

.method public blacklist semSetAppWidgetImmersiveEnabled(Z)V
    .locals 0

    .line 12720
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    return-void
.end method

.method public blacklist semSetAppWidgetIndicator(Z)V
    .locals 0

    .line 12654
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorBottomPadding(I)V
    .locals 0

    .line 12661
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorMarginHorizontal(I)V
    .locals 0

    .line 12668
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorWhere(I)V
    .locals 0

    .line 12675
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    return-void
.end method

.method public blacklist semSetAppWidgetInnerFocus(Z)V
    .locals 0

    .line 12713
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    return-void
.end method

.method public blacklist semSetAppWidgetNeedLayoutSpecificDone(Z)V
    .locals 0

    .line 12749
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    return-void
.end method

.method public blacklist semSetAppWidgetSnapScroll(Z)V
    .locals 0

    .line 12625
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    return-void
.end method

.method public whitelist semSetClickableInMultiSelectMode(Z)V
    .locals 0

    .line 11419
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    return-void
.end method

.method public whitelist semSetCtrlKeyPressed(Z)V
    .locals 0

    .line 10807
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    return-void
.end method

.method public blacklist semSetCustomMultiChoiceModeEnabled(Z)V
    .locals 0

    .line 9847
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    return-void
.end method

.method public whitelist semSetDragBlockEnabled(Z)V
    .locals 0

    .line 11323
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    return-void
.end method

.method public blacklist semSetEnableVibrationAtLongPress(Z)V
    .locals 0

    .line 12310
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    return-void
.end method

.method public whitelist semSetFastScrollCustomEffectEnabled(Z)V
    .locals 0

    .line 10743
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    return-void
.end method

.method public blacklist semSetFastScrollEnabled(Z)V
    .locals 1

    .line 10671
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_1

    .line 10672
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 10674
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10675
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    return-void

    .line 10677
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$11;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$11;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public blacklist semSetFastScrollEnabledForAppWidget(Z)V
    .locals 0

    .line 10650
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 10651
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabled(Z)V

    return-void
.end method

.method public blacklist semSetFastScrollEventListener(Landroid/widget/AbsListView$SemFastScrollEventListener;)V
    .locals 0

    .line 10640
    iput-object p1, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    return-void
.end method

.method public blacklist semSetFastScrollStyle(I)V
    .locals 1

    .line 10728
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-nez v0, :cond_0

    .line 10729
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    return-void

    .line 10731
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->setStyle(I)V

    return-void
.end method

.method public blacklist semSetFluidScrollerEnabled(Z)V
    .locals 0

    .line 12378
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public blacklist semSetFluidScrollerEventListener(Landroid/widget/AbsListView$SemFluidScrollerEventListener;)V
    .locals 0

    return-void
.end method

.method public blacklist semSetFluidScrollerStyle(I)V
    .locals 0

    return-void
.end method

.method public blacklist semSetForcedEdgeEffectEnabled(Z)V
    .locals 0

    .line 12178
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    return-void
.end method

.method public whitelist semSetGoToTopEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 10426
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSetGoToTopEnabled(ZI)V

    return-void
.end method

.method public whitelist semSetGoToTopEnabled(ZI)V
    .locals 8

    .line 10441
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-eqz v0, :cond_1

    .line 10442
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 10444
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1080b00

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 10445
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1080b02

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 10447
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 10448
    :cond_2
    iget-object p2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1080aff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 10450
    :goto_2
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 10451
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 10452
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    const/16 v0, 0xff

    if-eq p2, v0, :cond_3

    .line 10453
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10455
    :cond_3
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/AbsListView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    .line 10456
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10461
    iget-object p2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 10459
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 10461
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10463
    :goto_3
    filled-new-array {v1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14d

    .line 10464
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10465
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10466
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/AbsListView$8;

    invoke-direct {p2, p0}, Landroid/widget/AbsListView$8;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10485
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 10486
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10487
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10488
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/AbsListView$9;

    invoke-direct {p2, p0}, Landroid/widget/AbsListView$9;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10496
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/AbsListView$10;

    invoke-direct {p2, p0}, Landroid/widget/AbsListView$10;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10516
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10504cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10518
    new-instance p2, Landroid/graphics/RenderNode;

    const-string v0, "goToTop"

    invoke-direct {p2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    int-to-float p0, p1

    .line 10519
    invoke-virtual {p2, p0}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_5
    return-void
.end method

.method public blacklist semSetGoToTopEnabledForAppWidget(Z)V
    .locals 1

    .line 10391
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    const/4 v0, 0x1

    .line 10392
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSetGoToTopEnabled(ZI)V

    return-void
.end method

.method public blacklist semSetGoToTopOffsetForAppWidget(I)V
    .locals 0

    .line 10414
    iput p1, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    return-void
.end method

.method public whitelist semSetHoverScrollEnabled(Z)V
    .locals 0

    .line 10100
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    const/4 p1, 0x1

    .line 10101
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    return-void
.end method

.method public whitelist semSetLongPressMultiSelectionEnabled(Z)V
    .locals 0

    .line 10782
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    return-void
.end method

.method public blacklist semSetMultiFocusEnabled(Z)V
    .locals 0

    .line 10205
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    return-void
.end method

.method public blacklist semSetScrollBarBottomPadding(I)V
    .locals 1

    .line 12683
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 12684
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->semSetScrollBarBottomPadding(I)V

    return-void

    .line 12686
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->semSetScrollBarBottomPadding(I)V

    return-void
.end method

.method public blacklist semSetScrollBarTopPadding(I)V
    .locals 1

    .line 12695
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 12696
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->semSetScrollBarTopPadding(I)V

    return-void

    .line 12698
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->semSetScrollBarTopPadding(I)V

    return-void
.end method

.method public blacklist semSetSelection(I)V
    .locals 0

    .line 12134
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method

.method public whitelist semSetSmoothScrollEnabled(Z)V
    .locals 1

    .line 10602
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 10603
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 10605
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {p0}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->semSetSmoothScrollEnabled(Z)V

    return-void
.end method

.method public blacklist semSetupGoToTop(I)V
    .locals 11

    .line 10235
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 10236
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 10238
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v2

    if-nez v2, :cond_1

    move p1, v1

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 10242
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    if-eqz v3, :cond_3

    .line 10243
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 10246
    :cond_2
    iget p1, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    .line 10248
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move p1, v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 10253
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eq p1, v0, :cond_7

    .line 10255
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10258
    :cond_7
    :goto_1
    iget v2, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    if-nez v2, :cond_8

    if-nez p1, :cond_8

    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    if-eqz v2, :cond_8

    .line 10259
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    .line 10263
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10266
    :cond_9
    iput p1, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 10268
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    .line 10269
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 10270
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int v5, v3, v5

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v5, v6

    .line 10271
    iget v6, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    div-int/2addr v5, v2

    add-int/2addr v6, v5

    .line 10279
    filled-new-array {v1, v1}, [I

    move-result-object v5

    .line 10280
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getLocationInWindow([I)V

    .line 10281
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 10282
    iget-object v8, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 10283
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-eq v8, v0, :cond_b

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    move v8, v1

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v0

    .line 10285
    :goto_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 10286
    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_c

    .line 10288
    iget v10, v9, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_c
    move v10, v1

    :goto_4
    if-eqz v8, :cond_d

    .line 10289
    iget v8, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_d
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10291
    :goto_5
    aget v9, v5, v1

    if-ge v9, v10, :cond_e

    iget-boolean v10, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-nez v10, :cond_e

    neg-int v9, v9

    .line 10293
    iget v10, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    if-le v9, v10, :cond_e

    .line 10294
    iget v10, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int/2addr v9, v10

    div-int/2addr v9, v2

    add-int/2addr v6, v9

    .line 10299
    :cond_e
    aget v5, v5, v1

    add-int v9, v5, v3

    if-le v9, v8, :cond_f

    iget-boolean v8, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-nez v8, :cond_f

    add-int/2addr v5, v3

    .line 10300
    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v3

    .line 10301
    iget v3, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    if-le v5, v3, :cond_f

    .line 10302
    iget v3, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v5, v3

    div-int/2addr v5, v2

    sub-int/2addr v6, v5

    :cond_f
    if-eqz p1, :cond_12

    if-eq p1, v0, :cond_10

    if-eq p1, v2, :cond_10

    goto :goto_7

    .line 10314
    :cond_10
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10315
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x10504d0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10316
    iget-object v7, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 10317
    iget-boolean v7, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-eqz v7, :cond_11

    .line 10318
    iget-object v7, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10504cf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    .line 10320
    :cond_11
    iget-object v7, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10504ce

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 10322
    :goto_6
    iget v8, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    add-int/2addr v7, v8

    .line 10323
    iget-object v8, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    div-int/2addr v3, v2

    sub-int v9, v6, v3

    sub-int v5, v4, v5

    sub-int/2addr v5, v7

    add-int/2addr v6, v3

    sub-int/2addr v4, v7

    invoke-virtual {v8, v9, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 10308
    :cond_12
    iget v3, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    if-ne v3, v2, :cond_13

    .line 10309
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10329
    :cond_13
    :goto_7
    iget v3, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    if-ne v3, v2, :cond_14

    .line 10330
    iput v1, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 10332
    :cond_14
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-ne p1, v0, :cond_16

    .line 10334
    iget p1, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    if-eqz p1, :cond_16

    .line 10335
    :cond_15
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 10338
    :cond_16
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 10339
    iget p1, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    iput p1, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 10340
    iget-object p1, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 10341
    iget-object p1, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 10342
    iget-object p0, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_17
    :goto_8
    return-void
.end method

.method public blacklist semShowGoToTOP()V
    .locals 2

    .line 10547
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10548
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 10549
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semAutoHide(I)V

    :cond_0
    return-void
.end method

.method public blacklist semSmoothScrollBy(I)V
    .locals 3

    .line 12146
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 12147
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 12150
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 12151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 12152
    new-instance v0, Landroid/widget/AbsListView$SemSmoothScrollByMove;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/AbsListView$SemSmoothScrollByMove;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    const/high16 v0, 0x43160000    # 150.0f

    .line 12153
    iget v1, p0, Landroid/widget/AbsListView;->mDensityScale:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 12156
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 12157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    if-le v1, v2, :cond_3

    if-lez p1, :cond_2

    .line 12159
    :goto_0
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    if-le p1, v1, :cond_3

    .line 12160
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 12159
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 12163
    :cond_2
    :goto_1
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    neg-int v2, v1

    if-ge p1, v2, :cond_3

    .line 12164
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 12163
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    add-int/2addr p1, v1

    goto :goto_1

    .line 12168
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 12169
    iget-object p1, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public blacklist semStartMultiChoiceMode()V
    .locals 2

    .line 9819
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_0

    .line 9820
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method greylist-max-o sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 9

    .line 7274
    invoke-direct {p0}, Landroid/widget/AbsListView;->acceptFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    move v3, v1

    move v0, v2

    goto :goto_2

    :cond_1
    :pswitch_0
    move v0, v1

    move v3, v0

    goto :goto_2

    .line 7310
    :cond_2
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    move v3, v1

    goto :goto_2

    .line 7292
    :cond_3
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7293
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 7294
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 7295
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7297
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_1

    .line 7300
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 7301
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7303
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_1
    move v3, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_13

    .line 7315
    invoke-direct {p0, v2}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 7318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7319
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p3, v4, v5, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p3

    .line 7322
    :goto_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/16 v5, 0x72

    const/16 v6, 0x71

    const/16 v7, 0x3c

    const/16 v8, 0x3b

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    goto :goto_8

    .line 7350
    :cond_8
    iget-object p0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 7336
    :cond_9
    iget-object p2, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eq p1, v8, :cond_d

    if-ne p1, v7, :cond_a

    goto :goto_5

    :cond_a
    if-eq p1, v6, :cond_c

    if-ne p1, v5, :cond_b

    goto :goto_4

    :cond_b
    return p2

    .line 7344
    :cond_c
    :goto_4
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    return p2

    .line 7339
    :cond_d
    :goto_5
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 7340
    iput v1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 7341
    iput v1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    const/4 p1, -0x1

    .line 7342
    iput p1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    return p2

    .line 7325
    :cond_e
    iget-object p2, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eq p1, v8, :cond_12

    if-ne p1, v7, :cond_f

    goto :goto_7

    :cond_f
    if-eq p1, v6, :cond_11

    if-ne p1, v5, :cond_10

    goto :goto_6

    :cond_10
    return p2

    .line 7330
    :cond_11
    :goto_6
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    return p2

    .line 7328
    :cond_12
    :goto_7
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    return p2

    :cond_13
    :goto_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 163
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1134
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    .line 1135
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    .line 1137
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1139
    :cond_0
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz p1, :cond_1

    .line 1140
    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeOut()V

    .line 1141
    invoke-direct {p0}, Landroid/widget/AbsListView;->initGoToTOP()V

    :cond_1
    const/4 p1, 0x1

    .line 1144
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemAdapterChanged:Z

    .line 1148
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz p1, :cond_2

    .line 1149
    invoke-direct {p0}, Landroid/widget/AbsListView;->initIndicator()V

    .line 1153
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1155
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_3

    .line 1156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 1158
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    :cond_3
    return-void
.end method

.method public whitelist setBottomEdgeEffectColor(I)V
    .locals 1

    .line 7957
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 7958
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 3

    .line 7760
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 7761
    iput p1, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    .line 7762
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7764
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7766
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$RecycleBin;->setCacheColorHint(I)V

    :cond_1
    return-void
.end method

.method public whitelist setChoiceMode(I)V
    .locals 4

    .line 1456
    iput p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 1457
    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 1458
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 1459
    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1461
    :cond_0
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1462
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_1

    .line 1463
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1465
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1466
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1469
    :cond_2
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-ne p1, v0, :cond_3

    .line 1470
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1471
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 1476
    :cond_3
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 1477
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    .line 1479
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    return-void

    :cond_5
    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 1481
    :cond_7
    :goto_0
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    return-void
.end method

.method public whitelist setDrawSelectorOnTop(Z)V
    .locals 0

    .line 3344
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    return-void
.end method

.method public whitelist setEdgeEffectColor(I)V
    .locals 0

    .line 7943
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTopEdgeEffectColor(I)V

    .line 7944
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setBottomEdgeEffectColor(I)V

    return-void
.end method

.method public blacklist setEnableDoubleFling(Z)V
    .locals 0

    .line 12319
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    return-void
.end method

.method public blacklist setEnableHoverDrawable(Z)V
    .locals 0

    .line 12051
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    return-void
.end method

.method public blacklist setEnablePaddingInHoverScroll(Z)V
    .locals 0

    .line 10108
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    return-void
.end method

.method public whitelist setFastScrollAlwaysVisible(Z)V
    .locals 1

    .line 1602
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 1603
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1604
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1607
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    .line 1609
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void

    .line 1612
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$2;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$2;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public whitelist setFastScrollEnabled(Z)V
    .locals 1

    .line 1530
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_2

    .line 1531
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1533
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    if-eqz v0, :cond_0

    .line 1535
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    return-void

    .line 1537
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    return-void

    .line 1540
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$1;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public whitelist setFastScrollStyle(I)V
    .locals 1

    .line 1580
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1581
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    return-void

    .line 1583
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setStyle(I)V

    return-void
.end method

.method public blacklist setFastScrollTrackPadding(II)V
    .locals 0

    .line 10766
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    return-void
.end method

.method public whitelist setFilterText(Ljava/lang/String;)V
    .locals 2

    .line 2360
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2361
    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 2364
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2365
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2366
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    .line 2368
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 2369
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2370
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 2374
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 2375
    iget-object p0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->clearSavedState()V

    :cond_1
    return-void
.end method

.method public blacklist setForcedClick(Z)V
    .locals 0

    .line 12223
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    return-void
.end method

.method protected greylist-max-o setFrame(IIII)Z
    .locals 0

    .line 2628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2634
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2635
    :goto_0
    iget-boolean p3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2636
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    :cond_1
    return p1
.end method

.method public whitelist setFriction(F)V
    .locals 1

    .line 6227
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6228
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 6230
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {p0}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method

.method public whitelist setItemChecked(IZ)V
    .locals 11

    .line 1277
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_2

    .line 1282
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1283
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 1284
    invoke-virtual {v0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1285
    :cond_1
    const-string p0, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 1293
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 1317
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1320
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    if-eq v1, p2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-nez p2, :cond_6

    .line 1321
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1322
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_7

    .line 1324
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1335
    :cond_7
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_9

    .line 1330
    invoke-virtual {v2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_8

    .line 1332
    iget-object p2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1334
    :cond_8
    iput v4, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto/16 :goto_6

    .line 1335
    :cond_9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1336
    :cond_a
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_6

    .line 1294
    :cond_b
    :goto_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1295
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1296
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1300
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz p2, :cond_c

    .line 1298
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 1300
    :cond_c
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_d
    :goto_4
    if-eq v0, p2, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_10

    .line 1308
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    if-eqz p2, :cond_f

    add-int/2addr v0, v4

    .line 1306
    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_5

    :cond_f
    sub-int/2addr v0, v4

    .line 1308
    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1311
    :cond_10
    :goto_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_11

    .line 1312
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 1313
    iget-object v5, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    iget-object v6, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v7, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_11
    move v1, v3

    .line 1341
    :cond_12
    :goto_6
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez p1, :cond_14

    if-eqz v1, :cond_14

    .line 1342
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-nez p1, :cond_13

    .line 1343
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1345
    :cond_13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 1346
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_14
    :goto_7
    return-void
.end method

.method public whitelist setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    .line 1496
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 1497
    new-instance v0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 1499
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->setWrapped(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method public blacklist setMultiFocusListItem(II)V
    .locals 1

    .line 10192
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 10195
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 10196
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    return-void
.end method

.method public whitelist setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1791
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1792
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    return-void
.end method

.method public blacklist setOnScrollOffsetListener(Landroid/widget/AbsListView$OnScrollOffsetListener;)V
    .locals 0

    .line 9775
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollOffsetListener:Landroid/widget/AbsListView$OnScrollOffsetListener;

    return-void
.end method

.method protected blacklist setOnScrollStateChangeListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollStateChangeListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public blacklist setOverScrollEffectPadding(II)V
    .locals 0

    return-void
.end method

.method public whitelist setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 0

    .line 8014
    iget-object p0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {p0, p1}, Landroid/widget/AbsListView$RecycleBin;->-$$Nest$fputmRecyclerListener(Landroid/widget/AbsListView$RecycleBin;Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 7826
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 4

    .line 7839
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    const-string v1, "AbsListView"

    if-eqz v0, :cond_0

    .line 7840
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 7841
    new-instance v2, Landroid/content/Intent$FilterComparison;

    iget-object v3, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 7842
    invoke-virtual {v3}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 7843
    invoke-virtual {v0, v2}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7844
    const-string p0, "Equals previous remoteAadpter"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7850
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAllowDeferNotifyAfterRemoteViewsAdapterSet:Z

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_1

    .line 7852
    const-string v0, "AppWidget deferNotify enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7856
    :cond_1
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 7857
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7858
    iget-object p1, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    .line 7831
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public blacklist setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0

    .line 7872
    iget-object p0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz p0, :cond_0

    .line 7873
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    :cond_0
    return-void
.end method

.method public whitelist setScrollBarStyle(I)V
    .locals 1

    .line 1687
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setScrollBarStyle(I)V

    .line 1688
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollBarStyle(I)V

    return-void

    .line 1690
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p0, :cond_1

    .line 1691
    invoke-virtual {p0, p1}, Landroid/widget/SemFastScroller;->setScrollBarStyle(I)V

    :cond_1
    return-void
.end method

.method public whitelist setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3457
    iput-object p1, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 3458
    iput-object p2, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    return-void
.end method

.method public blacklist setScrollToTopEnabled(Z)V
    .locals 0

    .line 1750
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mScrollToTopEnabled:Z

    return-void
.end method

.method public whitelist setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2020
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2021
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 2023
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    return-void
.end method

.method public whitelist setSelectedChildViewEnabled(Z)V
    .locals 0

    .line 3150
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    return-void
.end method

.method public blacklist setSelectionForcely(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12817
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsForceSelection:Z

    .line 12818
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method

.method public whitelist setSelectionFromTop(II)V
    .locals 2

    .line 8893
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8895
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 8896
    iput p1, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    return-void

    .line 8902
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v0, :cond_1

    .line 8903
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 8906
    :cond_1
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_2

    .line 8907
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 8911
    :cond_2
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_3

    .line 8912
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eq v0, v1, :cond_3

    .line 8913
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, -0x1

    .line 8914
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 8915
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 8918
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8919
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 8921
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 8924
    :cond_4
    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    :cond_5
    :goto_0
    if-ltz p1, :cond_8

    const/4 v0, 0x4

    .line 8928
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 8929
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 8931
    iget-boolean p2, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz p2, :cond_6

    .line 8932
    iput p1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 8933
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 8936
    :cond_6
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_7

    .line 8937
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 8939
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 8942
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 8943
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    :cond_8
    return-void
.end method

.method abstract greylist-max-o setSelectionInt(I)V
.end method

.method public whitelist setSelector(I)V
    .locals 1

    .line 3367
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public whitelist setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3371
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3372
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3373
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3375
    :cond_0
    iput-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3377
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3378
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 3379
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 3380
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 3381
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 3382
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3383
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    return-void
.end method

.method public whitelist setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1724
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public whitelist setStackFromBottom(Z)V
    .locals 1

    .line 2093
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 2094
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    .line 2095
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public blacklist setSweepListAnimator(Lcom/samsung/android/animation/SemSweepListAnimator;)V
    .locals 0

    .line 12281
    iput-object p1, p0, Landroid/widget/AbsListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    return-void
.end method

.method public whitelist setTextFilterEnabled(Z)V
    .locals 0

    .line 2037
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    return-void
.end method

.method public whitelist setTopEdgeEffectColor(I)V
    .locals 1

    .line 7971
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 7972
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    return-void
.end method

.method public blacklist setTouchSlop(I)V
    .locals 0

    .line 11437
    iput p1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    return-void
.end method

.method public whitelist setTranscriptMode(I)V
    .locals 0

    .line 7726
    iput p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    return-void
.end method

.method public whitelist setVelocityScale(F)V
    .locals 0

    .line 6240
    iput p1, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    return-void
.end method

.method public whitelist setVerticalScrollbarPosition(I)V
    .locals 1

    .line 1677
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setVerticalScrollbarPosition(I)V

    .line 1678
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    return-void

    .line 1680
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz p0, :cond_1

    .line 1681
    invoke-virtual {p0, p1}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    :cond_1
    return-void
.end method

.method greylist-max-o setVisibleRangeHint(II)V
    .locals 0

    .line 7928
    iget-object p0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz p0, :cond_0

    .line 7929
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    :cond_0
    return-void
.end method

.method public final blacklist shouldDrawSelector()Z
    .locals 0

    .line 3331
    iget-object p0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method greylist-max-o shouldShowSelector()Z
    .locals 1

    .line 3302
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist showContextMenu()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3939
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 3944
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3974
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3977
    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 3982
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6349
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    return-void
.end method

.method greylist smoothScrollBy(IIZZ)V
    .locals 7

    .line 6355
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6356
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 6360
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6361
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int v2, v0, v1

    .line 6363
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    .line 6364
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 6366
    iget v6, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    .line 6367
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_3

    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 6369
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 6375
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6376
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$FlingRunnable;->startScroll(IIZZ)V

    goto :goto_1

    .line 6370
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 6371
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_4

    .line 6372
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6380
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6381
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " re calculate done2 mPositionScroller = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsListView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6382
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 6383
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 6384
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_5

    .line 6385
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6387
    :cond_5
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    if-eqz p1, :cond_6

    .line 6388
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6389
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 6390
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    :cond_6
    return-void
.end method

.method greylist-max-o smoothScrollByOffset(I)V
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 6402
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 6404
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-le v1, v0, :cond_4

    .line 6408
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6410
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6411
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6413
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    .line 6414
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 6427
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6257
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6258
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6259
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6263
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6264
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6266
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$AbsPositionScroller;->start(I)V

    return-void
.end method

.method public whitelist smoothScrollToPosition(II)V
    .locals 1

    .line 6337
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 6338
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6340
    :cond_0
    iget-object p0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->start(II)V

    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(II)V
    .locals 1

    const/4 v0, 0x1

    .line 6308
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6309
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6310
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6314
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6315
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6317
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(II)V

    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(III)V
    .locals 1

    const/4 v0, 0x1

    .line 6283
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6284
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6285
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6289
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6290
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6292
    :cond_1
    iget-object p0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(III)V

    return-void
.end method

.method greylist-max-o touchModeDrawsInPressedState()Z
    .locals 2

    .line 3285
    iget p0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method greylist-max-p trackMotionScroll(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 6513
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 6518
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    .line 6519
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 6521
    iget-object v9, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 6528
    iget v10, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v11, 0x22

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    .line 6529
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 6530
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v10, v5

    move v12, v10

    :goto_0
    sub-int/2addr v10, v6

    .line 6535
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v12

    sub-int v12, v8, v13

    .line 6538
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    iget v14, v0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v13, v14

    if-gez v1, :cond_2

    add-int/lit8 v14, v13, -0x1

    neg-int v14, v14

    .line 6540
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v13, -0x1

    .line 6542
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-gez v2, :cond_3

    sub-int/2addr v13, v4

    neg-int v13, v13

    .line 6546
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    sub-int/2addr v13, v4

    .line 6548
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6551
    :goto_2
    iget v13, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v13, :cond_4

    .line 6555
    iget v14, v9, Landroid/graphics/Rect;->top:I

    sub-int v14, v6, v14

    iput v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_3

    .line 6557
    :cond_4
    iget v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v14, v2

    iput v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    :goto_3
    add-int v14, v13, v3

    .line 6559
    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v14, v15, :cond_5

    .line 6560
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v8

    iput v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_4

    .line 6562
    :cond_5
    iget v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v15, v2

    iput v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    :goto_4
    if-nez v13, :cond_6

    .line 6565
    iget v15, v9, Landroid/graphics/Rect;->top:I

    if-lt v6, v15, :cond_6

    if-ltz v2, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    .line 6567
    :goto_5
    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v14, v15, :cond_7

    .line 6568
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    if-gt v8, v14, :cond_7

    if-gtz v2, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    if-nez v6, :cond_21

    if-eqz v8, :cond_8

    goto/16 :goto_12

    :cond_8
    if-gez v2, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    move v6, v5

    .line 6576
    :goto_7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 6578
    invoke-virtual {v0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 6581
    :cond_a
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeaderViewsCount()I

    move-result v14

    .line 6582
    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFooterViewsCount()I

    move-result v16

    sub-int v15, v15, v16

    if-eqz v6, :cond_f

    neg-int v7, v2

    .line 6589
    iget v5, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_b

    .line 6590
    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    :cond_b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    .line 6593
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 6594
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    add-int v4, v13, v5

    .line 6602
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    if-lt v4, v14, :cond_d

    if-ge v4, v15, :cond_d

    move/from16 p1, v1

    .line 6604
    iget-object v1, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1, v11, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    move/from16 p1, v1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    move/from16 p1, v1

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    move/from16 p1, v1

    .line 6610
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    .line 6611
    iget v3, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_10

    .line 6612
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ltz v7, :cond_13

    .line 6615
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6616
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, v1, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    add-int v4, v13, v7

    .line 6625
    invoke-virtual {v5}, Landroid/view/View;->clearAccessibilityFocus()V

    if-lt v4, v14, :cond_12

    if-ge v4, v15, :cond_12

    .line 6627
    iget-object v9, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v9, v5, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :cond_12
    add-int/lit8 v4, v7, -0x1

    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    :goto_c
    move v9, v3

    .line 6634
    :goto_d
    iget v1, v0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int v1, v1, p1

    iput v1, v0, Landroid/widget/AbsListView;->mMotionViewNewTop:I

    const/4 v1, 0x1

    .line 6636
    iput-boolean v1, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-lez v9, :cond_14

    .line 6639
    invoke-virtual {v0, v4, v9}, Landroid/widget/AbsListView;->detachViewsFromParent(II)V

    .line 6640
    iget-object v1, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 6645
    :cond_14
    invoke-virtual {v0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_15

    .line 6646
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    .line 6649
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 6651
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollOffsetListener:Landroid/widget/AbsListView$OnScrollOffsetListener;

    if-eqz v1, :cond_16

    .line 6652
    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollOffsetListener;->onScrollOffsetChanged(Landroid/widget/AbsListView;I)V

    :cond_16
    if-eqz v6, :cond_17

    .line 6657
    iget v1, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v9

    iput v1, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6660
    :cond_17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v10, v1, :cond_18

    if-ge v12, v1, :cond_19

    .line 6662
    :cond_18
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->fillGap(Z)V

    .line 6665
    :cond_19
    iget-object v1, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    const/4 v1, -0x1

    if-nez v8, :cond_1a

    .line 6667
    iget v2, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v2, v1, :cond_1a

    .line 6668
    iget v1, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v2, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1d

    .line 6669
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 6670
    iget v2, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_e

    .line 6674
    :cond_1a
    iget-boolean v2, v0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    if-eqz v2, :cond_1c

    iget v2, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v2, v1, :cond_1c

    .line 6675
    iget v2, v0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    iget v3, v0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 6676
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 6677
    iget v3, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v3, v1, :cond_1d

    if-ltz v2, :cond_1b

    .line 6678
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 6679
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_f

    :cond_1b
    if-ltz v2, :cond_1d

    .line 6680
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1d

    iget-object v1, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 6681
    iget-object v1, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_f

    .line 6685
    :cond_1c
    iget v2, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v2, v1, :cond_1d

    .line 6686
    iget v1, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1d

    .line 6687
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1d

    .line 6688
    iget v1, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    :goto_e
    const/4 v1, 0x0

    goto :goto_10

    .line 6693
    :cond_1d
    :goto_f
    iget-object v1, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_e

    .line 6696
    :goto_10
    iput-boolean v1, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6698
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mAppWidgetImmersiveEnalbed:Z

    if-eqz v1, :cond_1f

    if-ltz p1, :cond_1e

    .line 6700
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v1, :cond_20

    invoke-direct {v0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 6701
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 6702
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    .line 6705
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    goto :goto_11

    .line 6709
    :cond_1f
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v1, :cond_20

    invoke-direct {v0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 6710
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 6711
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 6714
    :cond_20
    :goto_11
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    const/16 v16, 0x0

    return v16

    :cond_21
    :goto_12
    move v1, v4

    move/from16 v16, v5

    if-eqz v2, :cond_22

    return v1

    :cond_22
    return v16
.end method

.method blacklist triggerDoubleFling(I)V
    .locals 2

    .line 12254
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 12255
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez p1, :cond_1

    .line 12258
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    .line 12259
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    .line 12261
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    if-gez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 12263
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int p1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    if-le p1, v1, :cond_2

    sub-int p1, v0, v1

    .line 12264
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 12266
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public blacklist triggerJumpScrollToTop()V
    .locals 1

    .line 12237
    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    iput v0, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    const/4 v0, 0x1

    .line 12238
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->triggerDoubleFling(I)V

    return-void
.end method

.method public blacklist updateCustomEdgeGlow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method greylist-max-o updateScrollIndicators()V
    .locals 4

    .line 2669
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2670
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2673
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2674
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method greylist updateSelectorState()V
    .locals 2

    .line 3463
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3464
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3465
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3466
    invoke-direct {p0}, Landroid/widget/AbsListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3467
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3470
    :cond_0
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 3518
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method blacklist viewSelectorLikeFocus(Landroid/view/View;)V
    .locals 4

    .line 12725
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 12726
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12727
    iget p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12729
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12730
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12733
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 12735
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12736
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12737
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12738
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12739
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12741
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    :cond_2
    return-void
.end method
