.class public Landroid/widget/PopupWindow;
.super Ljava/lang/Object;
.source "PopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/PopupWindow$PopupDecorView;,
        Landroid/widget/PopupWindow$PopupBackgroundView;,
        Landroid/widget/PopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ABOVE_ANCHOR_STATE_SET:[I

.field private static final greylist-max-o ANIMATION_STYLE_DEFAULT:I = -0x1

.field private static final greylist-max-o DEFAULT_ANCHORED_GRAVITY:I = 0x800033

.field public static final whitelist INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final whitelist INPUT_METHOD_NEEDED:I = 0x1

.field public static final whitelist INPUT_METHOD_NOT_NEEDED:I = 0x2

.field private static final blacklist ONEUI_BLUR_POPUP_BACKGROUND_RES:[I

.field private static final blacklist TAG:Ljava/lang/String; = "PopupWindow"


# instance fields
.field private greylist mAboveAnchor:Z

.field private greylist-max-p mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mAllowScrollingAnchorParent:Z

.field private greylist mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorXoff:I

.field private greylist-max-o mAnchorYoff:I

.field private greylist-max-o mAnchoredGravity:I

.field private greylist mAnimationStyle:I

.field private greylist-max-o mAttachedInDecor:Z

.field private greylist-max-o mAttachedInDecorSet:Z

.field private blacklist mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private greylist-max-o mBackground:Landroid/graphics/drawable/Drawable;

.field private greylist mBackgroundView:Landroid/view/View;

.field private greylist-max-p mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mClipToScreen:Z

.field private greylist-max-o mClippingEnabled:Z

.field private greylist mContentView:Landroid/view/View;

.field private greylist mContext:Landroid/content/Context;

.field private greylist mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

.field private greylist-max-o mElevation:F

.field private greylist-max-o mEnterTransition:Landroid/transition/Transition;

.field private greylist-max-o mEpicenterBounds:Landroid/graphics/Rect;

.field private greylist-max-o mExitTransition:Landroid/transition/Transition;

.field private greylist-max-o mFocusable:Z

.field private greylist-max-o mGravity:I

.field private greylist-max-o mHeight:I

.field private greylist mHeightMode:I

.field private greylist-max-o mIgnoreCheekPress:Z

.field private greylist-max-o mInputMethodMode:I

.field private greylist-max-o mIsAnchorRootAttached:Z

.field private blacklist mIsDeviceDefault:Z

.field private greylist mIsDropdown:Z

.field private blacklist mIsReplacedPoupBackground:Z

.field private greylist mIsShowing:Z

.field private greylist-max-o mIsTransitioningToDismiss:Z

.field private greylist mLastHeight:I

.field private greylist mLastWidth:I

.field private greylist mLayoutInScreen:Z

.field private greylist-max-o mLayoutInsetDecor:Z

.field private greylist-max-r mNotTouchModal:Z

.field private final greylist-max-o mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final greylist-max-o mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private greylist mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final greylist-max-o mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final greylist-max-p mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private greylist-max-o mOutsideTouchable:Z

.field private greylist-max-p mOverlapAnchor:Z

.field private greylist-max-o mParentRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPopupViewInitialLayoutDirectionInherited:Z

.field private blacklist mShowWhenLocked:Z

.field private greylist-max-o mSoftInputMode:I

.field private greylist-max-o mSplitTouchEnabled:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final greylist-max-o mTmpAppLocation:[I

.field private final greylist-max-o mTmpDrawingLocation:[I

.field private final greylist-max-o mTmpScreenLocation:[I

.field private greylist mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field private greylist-max-o mTouchable:Z

.field private greylist-max-o mWidth:I

.field private greylist mWidthMode:I

.field private greylist mWindowLayoutType:I

.field private greylist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$0x_ylo_rVcDtWMJ6Hi3r2rqQ1EU(Landroid/widget/PopupWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/widget/PopupWindow;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DcwrQHyoN5xOfp9rZ8TGiebc06c(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAboveAnchor(Landroid/widget/PopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBackCallback(Landroid/widget/PopupWindow;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    iget-object p0, p0, Landroid/widget/PopupWindow;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParentRootView(Landroid/widget/PopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTouchInterceptor(Landroid/widget/PopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBackCallback(Landroid/widget/PopupWindow;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsAnchorRootAttached(Landroid/widget/PopupWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$malignToAnchor(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdismissImmediate(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$munregisterBackCallback(Landroid/widget/PopupWindow;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->unregisterBackCallback(Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetABOVE_ANCHOR_STATE_SET()[I
    .locals 1

    sget-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    const v0, 0x10100aa

    .line 259
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    const/16 v0, 0x8

    .line 320
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/widget/PopupWindow;->ONEUI_BLUR_POPUP_BACKGROUND_RES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1080b6a
        0x1080b69
        0x1080b04
        0x1080b03
        0x1080b8e
        0x1080b8d
        0x1080b9d
        0x1080b9c
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 430
    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, v0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010076

    .line 347
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 168
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 169
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 170
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 202
    iput v1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v2, 0x1

    .line 203
    iput v2, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 205
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 206
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 207
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    const/4 v3, -0x1

    .line 208
    iput v3, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 212
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 213
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 216
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 217
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    const/4 v4, -0x2

    .line 224
    iput v4, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 229
    iput v4, p0, Landroid/widget/PopupWindow;->mHeight:I

    const/16 v4, 0x3e8

    .line 247
    iput v4, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 252
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 254
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 257
    iput v1, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 264
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mShowWhenLocked:Z

    .line 267
    new-instance v4, Landroid/widget/PopupWindow$1;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 282
    new-instance v4, Landroid/widget/PopupWindow$2;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 298
    new-instance v4, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 301
    new-instance v4, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 317
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    .line 365
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 366
    const-string/jumbo v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 368
    sget-object v4, Lcom/android/internal/R$styleable;->PopupWindow:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 371
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/widget/PopupWindow;->mElevation:F

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    .line 377
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 378
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const p4, 0x103031e

    if-ne p3, p4, :cond_0

    .line 380
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    goto :goto_0

    .line 382
    :cond_0
    iput p3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    goto :goto_0

    .line 385
    :cond_1
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    :goto_0
    const/4 p3, 0x4

    .line 388
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p3

    const/4 p4, 0x5

    .line 391
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-direct {p0, p4}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {p3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p4

    .line 401
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 402
    sget-object v3, Landroid/widget/PopupWindow;->ONEUI_BLUR_POPUP_BACKGROUND_RES:[I

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_5

    aget v7, v3, v5

    if-ne v7, v0, :cond_4

    move v6, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 411
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 412
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p1, v6, 0x1

    .line 414
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsReplacedPoupBackground:Z

    .line 417
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 418
    iget-object p2, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x11200b1

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 419
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;IIZ)V
    .locals 3

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 168
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 169
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v1, 0x1

    .line 203
    iput v1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 205
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 206
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 207
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    const/4 v2, -0x1

    .line 208
    iput v2, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 212
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 213
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 216
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 217
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    const/4 v1, -0x2

    .line 224
    iput v1, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 229
    iput v1, p0, Landroid/widget/PopupWindow;->mHeight:I

    const/16 v1, 0x3e8

    .line 247
    iput v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 252
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 254
    iput v2, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 257
    iput v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 264
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mShowWhenLocked:Z

    .line 267
    new-instance v1, Landroid/widget/PopupWindow$1;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 282
    new-instance v1, Landroid/widget/PopupWindow$2;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 298
    new-instance v1, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 301
    new-instance v1, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 317
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 491
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 495
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 496
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 497
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private greylist-max-o alignToAnchor()V
    .locals 10

    .line 2789
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_2

    .line 2790
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasDecorView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2791
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 2793
    iget v4, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v5, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v8, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p0

    move-object v4, v1

    invoke-virtual {v4, p0}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2796
    iget-boolean p0, v4, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz p0, :cond_1

    .line 2797
    iget p0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz p0, :cond_3

    .line 2798
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v7, -0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void

    .line 2801
    :cond_1
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v7, -0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void

    :cond_2
    move-object v4, p0

    .line 2803
    iget-boolean p0, v4, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz p0, :cond_3

    .line 2804
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method private blacklist alignToAnchor(IIIIIIII)V
    .locals 1

    .line 2778
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz v0, :cond_2

    if-ne p1, p5, :cond_1

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-eq p4, p8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2780
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void

    .line 2783
    :cond_2
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method private greylist computeAnimationResource()I
    .locals 2

    .line 1826
    iget v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1827
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v0, :cond_1

    .line 1828
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eqz p0, :cond_0

    const p0, 0x1030311

    return p0

    :cond_0
    const p0, 0x1030310

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private greylist-max-o computeFlags(I)I
    .locals 3

    const v0, -0x8e8219

    and-int/2addr p1, v0

    .line 1781
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    or-int/2addr p1, v0

    .line 1784
    :cond_0
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    .line 1789
    iget v1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    if-nez v0, :cond_2

    or-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v0, 0x20008

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x20000

    :goto_0
    or-int/2addr p1, v0

    .line 1792
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x10

    .line 1795
    :cond_4
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1798
    :cond_5
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-eqz v0, :cond_7

    :cond_6
    or-int/lit16 p1, p1, 0x200

    .line 1801
    :cond_7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isSplitTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    .line 1804
    :cond_8
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    if-eqz v0, :cond_9

    or-int/lit16 p1, p1, 0x100

    .line 1807
    :cond_9
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 1810
    :cond_a
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    if-eqz v0, :cond_b

    or-int/lit8 p1, p1, 0x20

    .line 1813
    :cond_b
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    .line 1817
    :cond_c
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mShowWhenLocked:Z

    if-eqz p0, :cond_d

    const/high16 p0, 0x80000

    or-int/2addr p0, p1

    return p0

    :cond_d
    return p1
.end method

.method private greylist-max-o computeGravity()I
    .locals 2

    .line 1709
    iget v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    if-nez v0, :cond_0

    const v0, 0x800033

    .line 1710
    :cond_0
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz p0, :cond_2

    :cond_1
    const/high16 p0, 0x10000000

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method private greylist-max-o createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;
    .locals 4

    .line 1631
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1633
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1639
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow$PopupBackgroundView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/widget/PopupWindow$PopupBackgroundView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1640
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1642
    invoke-virtual {v0, p1, p0}, Landroid/widget/PopupWindow$PopupBackgroundView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private greylist-max-o createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;
    .locals 4

    .line 1654
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1656
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1662
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow$PopupDecorView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/widget/PopupWindow$PopupDecorView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1663
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow$PopupDecorView;->addView(Landroid/view/View;II)V

    const/4 p0, 0x0

    .line 1664
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow$PopupDecorView;->setClipChildren(Z)V

    .line 1665
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow$PopupDecorView;->setClipToPadding(Z)V

    return-object v0
.end method

.method private greylist-max-o dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2412
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2417
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 2422
    iput-object p1, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2423
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2424
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return-void
.end method

.method private greylist-max-o getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 2810
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p0

    .line 2811
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 2810
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->getWindowView(Landroid/os/IBinder;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2815
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o getTransition(I)Landroid/transition/Transition;
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 586
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    .line 587
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 589
    instance-of p1, p0, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/transition/TransitionSet;

    .line 590
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getVisibleDisplayRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1985
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1986
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 1987
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1989
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move v3, v2

    .line 1992
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1993
    invoke-direct {p0}, Landroid/widget/PopupWindow;->seslGetSystemInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 1994
    iget-object v4, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 1995
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v3, :cond_2

    .line 1996
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 1999
    iget-object p0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2000
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 2001
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2003
    iget p0, v1, Landroid/graphics/Insets;->left:I

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 2004
    iget p0, v1, Landroid/graphics/Insets;->top:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 2005
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 2006
    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 2007
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2008
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2009
    :cond_2
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2010
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2011
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2012
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2013
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 2014
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2016
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2022
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz p0, :cond_5

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_5

    .line 2023
    iget p0, v1, Landroid/graphics/Insets;->top:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2027
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2033
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz p0, :cond_5

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_5

    .line 2034
    iget p0, v1, Landroid/graphics/Insets;->top:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 2038
    :cond_5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private greylist hidden_semGetBackgroundView()Landroid/view/View;
    .locals 0

    .line 3191
    iget-object p0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    return-object p0
.end method

.method private greylist-max-p invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1680
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1681
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1684
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1685
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->setFitsSystemWindows(Z)V

    .line 1687
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 1689
    iget-object v1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1691
    iget-object p0, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    if-eqz p0, :cond_1

    .line 1692
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow$PopupDecorView;->requestEnterTransition(Landroid/transition/Transition;)V

    :cond_1
    return-void
.end method

.method private blacklist isSystemApp()Z
    .locals 1

    .line 2833
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    .line 304
    invoke-direct/range {p0 .. p8}, Landroid/widget/PopupWindow;->alignToAnchor(IIIIIIII)V

    return-void
.end method

.method private greylist-max-o positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 0

    sub-int/2addr p4, p3

    .line 2142
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2144
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p0, p2

    if-le p0, p6, :cond_0

    .line 2147
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p0, p6

    sub-int/2addr p3, p0

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2150
    :cond_0
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p0, p5, :cond_2

    .line 2153
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p6, p5

    if-eqz p7, :cond_1

    if-le p2, p6, :cond_1

    .line 2157
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 2163
    :goto_1
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    return p0
.end method

.method private greylist-max-o positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 0

    sub-int/2addr p4, p3

    .line 2090
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2091
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2093
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p0, p2

    if-le p0, p6, :cond_0

    .line 2096
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p0, p6

    sub-int/2addr p3, p0

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2099
    :cond_0
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge p0, p5, :cond_2

    .line 2102
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p6, p5

    if-eqz p7, :cond_1

    if-le p2, p6, :cond_1

    .line 2106
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 2112
    :goto_1
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return p0
.end method

.method private greylist preparePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1574
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_6

    .line 1579
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1580
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x1040d7f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 1585
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_1

    .line 1586
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    .line 1591
    :cond_1
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1600
    iget-object v1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1592
    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;->createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1593
    iget-object v1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz v0, :cond_3

    .line 1596
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 1600
    :cond_2
    iput-object v1, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1603
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1604
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow$PopupDecorView;->setIsRootNamespace(Z)V

    .line 1607
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_4

    .line 1608
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 1609
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    .line 1612
    :cond_4
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    iget v3, p0, Landroid/widget/PopupWindow;->mElevation:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 1618
    :goto_1
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/WindowManager$LayoutParams;->setSurfaceInsets(Landroid/view/View;ZZ)V

    .line 1620
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 1621
    invoke-virtual {p1}, Landroid/view/View;->getRawLayoutDirection()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    return-void

    .line 1575
    :cond_6
    const-string p0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist seslGetSystemInsets()Landroid/graphics/Insets;
    .locals 2

    .line 3195
    iget-object p0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 3197
    :try_start_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 3198
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    .line 3199
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 3198
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get system insets from WindowManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method private greylist-max-o setLayoutDirectionFromAnchor()V
    .locals 2

    .line 1697
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1700
    invoke-virtual {v0}, Landroid/view/View;->resolveLayoutDirection()Z

    if-eqz v0, :cond_0

    .line 1702
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    if-eqz v1, :cond_0

    .line 1703
    iget-object p0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow$PopupDecorView;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 9

    sub-int p2, p6, p5

    .line 2121
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p4, p2

    sub-int p2, p8, p4

    const/4 v0, 0x1

    move/from16 v6, p7

    if-lt p4, v6, :cond_0

    if-gt p3, p2, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    .line 2127
    invoke-direct/range {v1 .. v8}, Landroid/widget/PopupWindow;->positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 9

    move/from16 v5, p7

    move/from16 v6, p8

    sub-int v0, p6, p5

    .line 2046
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v0

    sub-int v0, v6, v1

    const/4 v8, 0x1

    if-lt v1, v5, :cond_0

    if-gt p3, v0, :cond_0

    return v8

    :cond_0
    sub-int/2addr v1, p4

    sub-int/2addr v1, v5

    if-gt p3, v1, :cond_4

    .line 2055
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz v0, :cond_2

    if-gt p5, v6, :cond_4

    .line 2058
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz p0, :cond_1

    add-int/2addr p2, p4

    :cond_1
    sub-int/2addr p5, p3

    add-int/2addr p5, p2

    .line 2061
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return v8

    .line 2067
    :cond_2
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz p0, :cond_3

    add-int/2addr p2, p4

    :cond_3
    sub-int/2addr p5, p3

    add-int/2addr p5, p2

    .line 2070
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return v8

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move/from16 v7, p9

    .line 2076
    invoke-direct/range {v0 .. v7}, Landroid/widget/PopupWindow;->positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p0

    if-eqz p0, :cond_5

    return v8

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist unregisterBackCallback(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 2359
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    .line 2360
    iput-object v1, p0, Landroid/widget/PopupWindow;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2362
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private greylist-max-o update(Landroid/view/View;ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 2669
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 2673
    :cond_0
    iget-object v4, v0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2674
    iget v7, v0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    .line 2676
    iget v5, v0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    if-ne v5, v2, :cond_1

    iget v5, v0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    if-eq v5, v3, :cond_2

    :cond_1
    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    if-eqz v4, :cond_4

    .line 2677
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    if-eqz v5, :cond_3

    iget-boolean v4, v0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    .line 2681
    iput v2, v0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2682
    iput v3, v0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    goto :goto_2

    .line 2678
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 2685
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2686
    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2687
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2688
    iget v13, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2689
    iget v14, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2690
    iget v15, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p5, :cond_6

    .line 2695
    iget v3, v0, Landroid/widget/PopupWindow;->mWidth:I

    move v5, v3

    goto :goto_3

    :cond_6
    move/from16 v5, p5

    :goto_3
    if-gez p6, :cond_7

    .line 2698
    iget v3, v0, Landroid/widget/PopupWindow;->mHeight:I

    move v6, v3

    goto :goto_4

    :cond_7
    move/from16 v6, p6

    .line 2701
    :goto_4
    iget v3, v0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v4, v0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget-boolean v8, v0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    invoke-virtual/range {v0 .. v8}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v1

    .line 2703
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2705
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v11, v1, :cond_9

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v14, v1, :cond_9

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v15, v1, :cond_9

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v12, v1, :cond_9

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v13, v1, :cond_8

    goto :goto_5

    :cond_8
    move v9, v10

    :cond_9
    :goto_5
    if-gez v5, :cond_a

    goto :goto_6

    .line 2712
    :cond_a
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_6
    if-gez v6, :cond_b

    goto :goto_7

    .line 2713
    :cond_b
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2714
    :goto_7
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method protected greylist-max-o attachToAnchor(Landroid/view/View;III)V
    .locals 2

    .line 2749
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2751
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2753
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2755
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2757
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2758
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2759
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2761
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2762
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    .line 2763
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    .line 2764
    iget-object p1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 2766
    iput p2, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2767
    iput p3, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    .line 2768
    iput p4, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    return-void
.end method

.method protected greylist createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1727
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1733
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1734
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1735
    iget v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1736
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1737
    iget p1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1738
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1740
    iget-object p1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1741
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    .line 1743
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1746
    :goto_0
    iget p1, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez p1, :cond_1

    .line 1747
    iput p1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 1749
    :cond_1
    iget p1, p0, Landroid/widget/PopupWindow;->mHeight:I

    iput p1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1752
    :goto_1
    iget p1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez p1, :cond_2

    .line 1753
    iput p1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 1755
    :cond_2
    iget p1, p0, Landroid/widget/PopupWindow;->mWidth:I

    iput p1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    const/16 p1, 0x4000

    .line 1758
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1760
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 1764
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PopupWindow:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected greylist-max-o detachFromAnchor()V
    .locals 3

    .line 2729
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2731
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2732
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2733
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2736
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2738
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2739
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2742
    :cond_2
    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2743
    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2744
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    return-void
.end method

.method public whitelist dismiss()V
    .locals 8

    .line 2289
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTransitioningToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2293
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2294
    iget-object v1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 2296
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/PopupWindow;->unregisterBackCallback(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2299
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2300
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2301
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 2313
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    const/4 v3, 0x0

    .line 2315
    iput-boolean v3, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    const/4 v3, 0x1

    .line 2316
    iput-boolean v3, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2323
    iget-object v3, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_5

    .line 2324
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    .line 2327
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 2328
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2329
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2330
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v7, -0x20001

    and-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2331
    iget-object v6, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6, v0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2333
    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2334
    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getTransitionEpicenter()Landroid/graphics/Rect;

    move-result-object v5

    .line 2339
    new-instance v6, Landroid/widget/PopupWindow$3;

    invoke-direct {v6, p0, v0, v2, v1}, Landroid/widget/PopupWindow$3;-><init>(Landroid/widget/PopupWindow;Landroid/widget/PopupWindow$PopupDecorView;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/PopupWindow$PopupDecorView;->startExitTransition(Landroid/transition/Transition;Landroid/view/View;Landroid/graphics/Rect;Landroid/transition/Transition$TransitionListener;)V

    goto :goto_1

    .line 2347
    :cond_5
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2351
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2353
    iget-object p0, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_6

    .line 2354
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected greylist-max-o findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1858
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1859
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 1860
    iget-boolean v2, v0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v2, :cond_0

    sub-int v2, p4, v4

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    .line 1867
    :goto_0
    iget-object v12, v0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 1868
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1869
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1871
    iget-object v13, v0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 1872
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1874
    iget-object v14, v0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    const/4 v15, 0x0

    .line 1875
    aget v5, v13, v15

    aget v6, v12, v15

    sub-int/2addr v5, v6

    aput v5, v14, v15

    const/4 v6, 0x1

    .line 1876
    aget v7, v13, v6

    aget v8, v12, v6

    sub-int/2addr v7, v8

    aput v7, v14, v6

    add-int v5, v5, p3

    .line 1877
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1878
    aget v5, v14, v6

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1880
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1882
    invoke-direct {v0, v3, v5}, Landroid/widget/PopupWindow;->getVisibleDisplayRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, -0x1

    move/from16 v7, p5

    if-ne v7, v3, :cond_1

    .line 1885
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 1889
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->semGetCenterPointForFoldable()I

    move-result v8

    if-eqz v8, :cond_2

    .line 1890
    aget v9, v14, v6

    if-ge v9, v8, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v9

    :goto_1
    if-eqz v8, :cond_3

    .line 1891
    aget v9, v14, v6

    if-lt v9, v8, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    iget v9, v5, Landroid/graphics/Rect;->top:I

    move/from16 v17, v9

    .line 1893
    :goto_2
    aget v9, v12, v6

    if-lt v9, v8, :cond_4

    move/from16 v18, v15

    goto :goto_3

    :cond_4
    move/from16 v18, v6

    :goto_3
    move/from16 v8, p6

    if-ne v8, v3, :cond_6

    if-eqz v18, :cond_5

    sub-int v3, v16, v17

    goto :goto_4

    .line 1900
    :cond_5
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    goto :goto_4

    :cond_6
    move v3, v8

    .line 1904
    :goto_4
    invoke-direct {v0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v8

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1905
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1906
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1910
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    move/from16 v9, p7

    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x5

    move/from16 p4, v6

    if-ne v8, v9, :cond_7

    .line 1913
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v19, v7, v11

    sub-int v6, v6, v19

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1917
    :cond_7
    aget v6, v14, p4

    move/from16 v19, v6

    aget v6, v13, p4

    if-eqz v18, :cond_8

    move/from16 v9, v17

    goto :goto_5

    .line 1918
    :cond_8
    iget v9, v5, Landroid/graphics/Rect;->top:I

    :goto_5
    move/from16 v20, v15

    if-eqz v18, :cond_9

    move/from16 v15, v16

    goto :goto_6

    .line 1919
    :cond_9
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    :goto_6
    move/from16 v21, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v26, v12

    move/from16 v12, p4

    move-object/from16 p4, v26

    move/from16 v26, v15

    move-object v15, v5

    move/from16 v5, v19

    move/from16 v19, v11

    move v11, v8

    move/from16 v8, v26

    .line 1917
    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v22

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v23, v4

    .line 1922
    aget v5, v14, v20

    aget v6, v13, v20

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, v19

    move/from16 v3, v21

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v5

    if-eqz v22, :cond_a

    if-nez v5, :cond_f

    .line 1928
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 1929
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 1930
    new-instance v4, Landroid/graphics/Rect;

    add-int v7, v2, v21

    add-int v7, v7, p3

    add-int v5, v3, v25

    add-int v5, v5, v23

    add-int v5, v5, v24

    invoke-direct {v4, v2, v3, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p8, :cond_c

    .line 1934
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->requestRectangleMigrateLegacyApis()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1935
    invoke-virtual {v10, v4, v12, v12}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;ZI)Z

    move-result v2

    goto :goto_7

    .line 1938
    :cond_b
    invoke-virtual {v10, v4, v12}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    .line 1943
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1944
    aget v2, v13, v20

    aget v3, p4, v20

    sub-int/2addr v2, v3

    aput v2, v14, v20

    .line 1945
    aget v3, v13, v12

    aget v4, p4, v12

    sub-int/2addr v3, v4

    aput v3, v14, v12

    add-int v2, v2, p3

    .line 1946
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1947
    aget v2, v14, v12

    add-int v2, v2, v23

    add-int v2, v2, v24

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x5

    if-ne v11, v2, :cond_c

    .line 1951
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v7, v21, v19

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1957
    :cond_c
    aget v5, v14, v12

    aget v6, v13, v12

    if-eqz v18, :cond_d

    move/from16 v7, v17

    goto :goto_8

    .line 1958
    :cond_d
    iget v2, v15, Landroid/graphics/Rect;->top:I

    move v7, v2

    :goto_8
    if-eqz v18, :cond_e

    move/from16 v8, v16

    goto :goto_9

    .line 1959
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    move v8, v2

    :goto_9
    iget-boolean v9, v0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move/from16 v4, v23

    move/from16 v2, v24

    move/from16 v3, v25

    .line 1957
    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1960
    aget v5, v14, v20

    aget v6, v13, v20

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->right:I

    iget-boolean v9, v0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, v19

    move/from16 v3, v21

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1973
    :cond_f
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    aget v1, v14, v12

    if-ge v0, v1, :cond_10

    return v12

    :cond_10
    return v20
.end method

.method protected final greylist-max-o getAllowScrollingAnchorParent()Z
    .locals 0

    .line 1024
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    return p0
.end method

.method protected greylist-max-o getAnchor()Landroid/view/View;
    .locals 0

    .line 2773
    iget-object p0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getAnimationStyle()I
    .locals 0

    .line 688
    iget p0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    return p0
.end method

.method public whitelist getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 607
    iget-object p0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist getContentView()Landroid/view/View;
    .locals 0

    .line 731
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method protected greylist-max-o getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 2629
    iget-object p0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public whitelist getElevation()F
    .locals 0

    .line 668
    iget p0, p0, Landroid/widget/PopupWindow;->mElevation:F

    return p0
.end method

.method public whitelist getEnterTransition()Landroid/transition/Transition;
    .locals 0

    .line 520
    iget-object p0, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method public whitelist getEpicenterBounds()Landroid/graphics/Rect;
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getExitTransition()Landroid/transition/Transition;
    .locals 0

    .line 544
    iget-object p0, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method public whitelist getHeight()I
    .locals 0

    .line 1255
    iget p0, p0, Landroid/widget/PopupWindow;->mHeight:I

    return p0
.end method

.method public whitelist getInputMethodMode()I
    .locals 0

    .line 819
    iget p0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    return p0
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 2179
    invoke-virtual {p0, p1, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2194
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 2215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2217
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2218
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2219
    invoke-direct {p0}, Landroid/widget/PopupWindow;->seslGetSystemInsets()Landroid/graphics/Insets;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 2225
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 2226
    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 2227
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 2228
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 2229
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 2233
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->NAVIBAR_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2236
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    move-object v0, p3

    goto :goto_0

    .line 2246
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2247
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-eqz v1, :cond_2

    instance-of p3, p3, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_2

    .line 2248
    iget p3, v0, Landroid/graphics/Rect;->top:I

    if-nez p3, :cond_2

    .line 2249
    iget p3, v2, Landroid/graphics/Insets;->top:I

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 2255
    :cond_2
    :goto_0
    iget-object p3, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 2256
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2259
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->semGetCenterPointForFoldable()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2261
    aget v3, p3, v2

    if-ge v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2264
    :goto_1
    iget-boolean v3, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v3, :cond_4

    .line 2265
    aget p1, p3, v2

    sub-int/2addr v1, p1

    goto :goto_2

    .line 2267
    :cond_4
    aget v3, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v1, v3

    :goto_2
    sub-int/2addr v1, p2

    .line 2269
    aget p1, p3, v2

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 2272
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2273
    iget-object p2, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 2274
    iget-object p3, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2275
    iget-object p2, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_5
    return p1
.end method

.method protected final greylist-max-o getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 2438
    iget-object p0, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public whitelist getOverlapAnchor()Z
    .locals 0

    .line 1333
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    return p0
.end method

.method public whitelist getSoftInputMode()I
    .locals 0

    .line 861
    iget p0, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    return p0
.end method

.method protected final greylist-max-o getTransitionEpicenter()Landroid/graphics/Rect;
    .locals 6

    .line 2380
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2381
    :goto_0
    iget-object v2, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 2386
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 2387
    iget-object v2, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v2}, Landroid/widget/PopupWindow$PopupDecorView;->getLocationOnScreen()[I

    move-result-object v2

    .line 2390
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2391
    aget v0, v1, v5

    aget v4, v2, v5

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    aget v2, v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2394
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 2395
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 2396
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 2397
    iget-object p0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2398
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public whitelist getWidth()I
    .locals 0

    .line 1287
    iget p0, p0, Landroid/widget/PopupWindow;->mWidth:I

    return p0
.end method

.method public whitelist getWindowLayoutType()I
    .locals 0

    .line 1182
    iget p0, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    return p0
.end method

.method protected greylist-max-o hasContentView()Z
    .locals 0

    .line 2619
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected greylist-max-o hasDecorView()Z
    .locals 0

    .line 2624
    iget-object p0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isAboveAnchor()Z
    .locals 0

    .line 1562
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return p0
.end method

.method public whitelist isAttachedInDecor()Z
    .locals 0

    .line 1121
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    return p0
.end method

.method public greylist isClipToScreenEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 966
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return p0
.end method

.method public whitelist isClippedToScreen()Z
    .locals 0

    .line 993
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return p0
.end method

.method public whitelist isClippingEnabled()Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    return p0
.end method

.method public whitelist isFocusable()Z
    .locals 0

    .line 790
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    return p0
.end method

.method public whitelist isLaidOutInScreen()Z
    .locals 0

    .line 1095
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return p0
.end method

.method public greylist isLayoutInScreenEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1069
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return p0
.end method

.method protected final greylist-max-o isLayoutInsetDecor()Z
    .locals 0

    .line 1160
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    return p0
.end method

.method public whitelist isOutsideTouchable()Z
    .locals 0

    .line 903
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    return p0
.end method

.method public whitelist isShowing()Z
    .locals 0

    .line 1342
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    return p0
.end method

.method public whitelist isSplitTouchEnabled()Z
    .locals 3

    .line 1035
    iget v0, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object p0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 1036
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public whitelist isTouchModal()Z
    .locals 0

    .line 1194
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public whitelist isTouchable()Z
    .locals 0

    .line 872
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    return p0
.end method

.method protected final greylist-max-o isTransitioningToDismiss()Z
    .locals 0

    .line 1362
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return p0
.end method

.method blacklist semGetCenterPointForFoldable()I
    .locals 4

    .line 3141
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3145
    :cond_0
    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1

    return v1

    .line 3150
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 3155
    :cond_2
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/view/SemWindowManager;->isTableMode()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3159
    :cond_3
    iget-boolean v2, p0, Landroid/widget/PopupWindow;->mIsDeviceDefault:Z

    if-nez v2, :cond_4

    return v1

    .line 3164
    :cond_4
    :try_start_0
    new-instance v2, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v2}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 3165
    invoke-virtual {v2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    return v1

    .line 3172
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 3173
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3176
    invoke-static {}, Lcom/samsung/android/rune/ViewRune;->supportFoldableDualDisplay()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    .line 3178
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_9

    .line 3179
    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-le p0, v0, :cond_6

    iget p0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v3

    return p0

    :cond_6
    iget p0, v2, Landroid/graphics/Point;->y:I

    div-int/2addr p0, v3

    return p0

    .line 3181
    :cond_7
    invoke-static {}, Lcom/samsung/android/rune/ViewRune;->supportFoldableNoSubDisplay()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3183
    iget-object p0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    .line 3184
    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-le p0, v0, :cond_8

    iget p0, v2, Landroid/graphics/Point;->y:I

    div-int/2addr p0, v3

    return p0

    :cond_8
    iget p0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v3

    return p0

    :catch_0
    :cond_9
    return v1
.end method

.method blacklist semIsAvailableBlurBackground()Z
    .locals 5

    .line 3132
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3134
    :goto_0
    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_reduce_transparency"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 3137
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mIsReplacedPoupBackground:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public whitelist semShowPopupWindow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1512
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1517
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    const/4 v0, 0x0

    .line 1520
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1522
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1523
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public greylist semShowWhenLocked(Z)V
    .locals 1

    .line 2827
    invoke-direct {p0}, Landroid/widget/PopupWindow;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mShowWhenLocked:Z

    :cond_0
    return-void
.end method

.method greylist setAllowScrollingAnchorParent(Z)V
    .locals 0

    .line 1019
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    return-void
.end method

.method public whitelist setAnimationStyle(I)V
    .locals 0

    .line 720
    iput p1, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    return-void
.end method

.method public whitelist setAttachedInDecor(Z)V
    .locals 0

    .line 1137
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    const/4 p1, 0x1

    .line 1138
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    return-void
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsReplacedPoupBackground:Z

    .line 622
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 633
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    .line 634
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 637
    sget-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    .line 641
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v0, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 653
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 654
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 656
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    iput-object p1, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public greylist setClipToScreenEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return-void
.end method

.method public whitelist setClippingEnabled(Z)V
    .locals 0

    .line 953
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 1

    .line 746
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 750
    :cond_0
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 752
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 756
    :cond_1
    iget-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 757
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 764
    :cond_2
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    if-nez v0, :cond_4

    .line 768
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final greylist-max-o setDropDown(Z)V
    .locals 0

    .line 1352
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    return-void
.end method

.method public whitelist setElevation(F)V
    .locals 0

    .line 679
    iput p1, p0, Landroid/widget/PopupWindow;->mElevation:F

    return-void
.end method

.method public whitelist setEnterTransition(Landroid/transition/Transition;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    return-void
.end method

.method public whitelist setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 581
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public whitelist setExitTransition(Landroid/transition/Transition;)V
    .locals 0

    .line 531
    iput-object p1, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    return-void
.end method

.method public whitelist setFocusable(Z)V
    .locals 0

    .line 810
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    return-void
.end method

.method public whitelist setHeight(I)V
    .locals 0

    .line 1273
    iput p1, p0, Landroid/widget/PopupWindow;->mHeight:I

    return-void
.end method

.method public whitelist setIgnoreCheekPress()V
    .locals 1

    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    return-void
.end method

.method public whitelist setInputMethodMode(I)V
    .locals 0

    .line 836
    iput p1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    return-void
.end method

.method public whitelist setIsClippedToScreen(Z)V
    .locals 0

    .line 1008
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return-void
.end method

.method public whitelist setIsLaidOutInScreen(Z)V
    .locals 0

    .line 1108
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return-void
.end method

.method public greylist setLayoutInScreenEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1083
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return-void
.end method

.method public greylist setLayoutInsetDecor(Z)V
    .locals 0

    .line 1155
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    return-void
.end method

.method public whitelist setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 2433
    iput-object p1, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public whitelist setOutsideTouchable(Z)V
    .locals 0

    .line 924
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    return-void
.end method

.method public whitelist setOverlapAnchor(Z)V
    .locals 0

    .line 1321
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    return-void
.end method

.method protected final greylist-max-o setShowing(Z)V
    .locals 0

    .line 1347
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    return-void
.end method

.method public whitelist setSoftInputMode(I)V
    .locals 0

    .line 850
    iput p1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    return-void
.end method

.method public whitelist setSplitTouchEnabled(Z)V
    .locals 0

    .line 1055
    iput p1, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    return-void
.end method

.method public whitelist setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 779
    iput-object p1, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public whitelist setTouchModal(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1211
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    return-void
.end method

.method public whitelist setTouchable(Z)V
    .locals 0

    .line 891
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    return-void
.end method

.method protected final greylist-max-o setTransitioningToDismiss(Z)V
    .locals 0

    .line 1357
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return-void
.end method

.method public whitelist setWidth(I)V
    .locals 0

    .line 1305
    iput p1, p0, Landroid/widget/PopupWindow;->mWidth:I

    return-void
.end method

.method public whitelist setWindowLayoutMode(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1240
    iput p1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    .line 1241
    iput p2, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    return-void
.end method

.method public whitelist setWindowLayoutType(I)V
    .locals 0

    .line 1173
    iput p1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1431
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const v0, 0x800033

    .line 1452
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;III)V
    .locals 10

    .line 1476
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1480
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1482
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 1484
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1485
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1488
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1489
    invoke-direct {p0, v3}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1491
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v9, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p0

    .line 1493
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    if-eqz v2, :cond_1

    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityViewId()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    iput-wide p0, v3, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 1496
    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public greylist showAtLocation(Landroid/os/IBinder;III)V
    .locals 1

    .line 1397
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1403
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    const/4 v0, 0x1

    .line 1405
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    const/4 v0, 0x0

    .line 1406
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1407
    iput p2, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 1409
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 1410
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1412
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1413
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1415
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 1381
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    return-void
.end method

.method public whitelist update()V
    .locals 5

    .line 2458
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2462
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2466
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result v1

    .line 2467
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 2468
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2472
    :goto_0
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v2

    .line 2473
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v4, :cond_2

    .line 2474
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    move v1, v3

    .line 2478
    :cond_2
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v2

    .line 2479
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v2, v4, :cond_3

    .line 2480
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 2485
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public whitelist update(II)V
    .locals 7

    .line 2505
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2506
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public whitelist update(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2522
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public whitelist update(IIIIZ)V
    .locals 4

    if-ltz p3, :cond_0

    .line 2542
    iput p3, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    .line 2543
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_0
    if-ltz p4, :cond_1

    .line 2547
    iput p4, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    .line 2548
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2551
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2555
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2559
    iget v1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    .line 2560
    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq p3, v1, :cond_4

    .line 2561
    iput v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move p5, v3

    .line 2565
    :cond_4
    iget p3, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    :goto_1
    if-eq p4, v2, :cond_6

    .line 2566
    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p4, p3, :cond_6

    .line 2567
    iput p3, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move p5, v3

    .line 2571
    :cond_6
    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq p3, p1, :cond_7

    .line 2572
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move p5, v3

    .line 2576
    :cond_7
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p1, p2, :cond_8

    .line 2577
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move p5, v3

    .line 2581
    :cond_8
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result p1

    .line 2582
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq p1, p2, :cond_9

    .line 2583
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move p5, v3

    .line 2587
    :cond_9
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result p1

    .line 2588
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq p1, p2, :cond_a

    .line 2589
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    move p5, v3

    .line 2593
    :cond_a
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result p1

    .line 2594
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq p1, p2, :cond_b

    .line 2595
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move p5, v3

    .line 2602
    :cond_b
    iget-object p1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2603
    iget-object p1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2604
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    int-to-long p2, v2

    .line 2607
    iget-wide v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    cmp-long p4, p2, v1

    if-eqz p4, :cond_d

    .line 2608
    iput-wide p2, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    goto :goto_3

    :cond_d
    move v3, p5

    :goto_3
    if-eqz v3, :cond_e

    .line 2613
    invoke-virtual {p0, p1, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public whitelist update(Landroid/view/View;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 2643
    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    return-void
.end method

.method public whitelist update(Landroid/view/View;IIII)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2663
    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    return-void
.end method

.method protected greylist-max-o update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 2491
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 2492
    iget-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final greylist updateAboveAnchor(Z)V
    .locals 2

    .line 1530
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eq p1, v0, :cond_2

    .line 1531
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    .line 1533
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1537
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1539
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1541
    :cond_0
    iget-object p0, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1544
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method
