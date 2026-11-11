.class public Landroid/inputmethodservice/navigationbar/KeyButtonView;
.super Landroid/widget/ImageView;
.source "KeyButtonView.java"

# interfaces
.implements Landroid/inputmethodservice/navigationbar/ButtonInterface;


# static fields
.field public static final blacklist QUICKSTEP_TOUCH_SLOP_RATIO:F = 3.0f

.field private static final blacklist TAG:Ljava/lang/String; = "KeyButtonView"


# instance fields
.field private blacklist mAudioManager:Landroid/media/AudioManager;

.field private final blacklist mCheckLongPress:Ljava/lang/Runnable;

.field private blacklist mCode:I

.field private blacklist mDarkIntensity:F

.field private blacklist mDownTime:J

.field private blacklist mGestureAborted:Z

.field private blacklist mHasOvalBg:Z

.field private blacklist mLongClicked:Z

.field private blacklist mOnClickListener:Landroid/view/View$OnClickListener;

.field private final blacklist mOvalBgPaint:Landroid/graphics/Paint;

.field private final blacklist mPlaySounds:Z

.field private final blacklist mRipple:Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

.field private blacklist mSamsungKeyButtonDrawable:Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

.field private blacklist mTouchDownX:I

.field private blacklist mTouchDownY:I

.field private blacklist mTracking:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmLongClicked(Landroid/inputmethodservice/navigationbar/KeyButtonView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mLongClicked:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mHasOvalBg:Z

    .line 88
    new-instance v0, Landroid/inputmethodservice/navigationbar/KeyButtonView$1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView$1;-><init>(Landroid/inputmethodservice/navigationbar/KeyButtonView;)V

    iput-object v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getId()I

    move-result v0

    const v1, 0x10203e1

    if-eq v0, v1, :cond_0

    .line 105
    iput p2, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 102
    iput v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    :goto_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mPlaySounds:Z

    .line 111
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setClickable(Z)V

    .line 112
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 114
    new-instance v0, Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

    const v1, 0x105026b

    invoke-direct {v0, p1, p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mRipple:Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

    .line 116
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setWillNotDraw(Z)V

    .line 118
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method private blacklist getAccessibilityLongClickActionLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 154
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getId()I

    move-result v0

    const v1, 0x10203e7

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x104078e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist getQuickStepTouchSlopPx(Landroid/content/Context;)F
    .locals 1

    .line 424
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private blacklist sendEvent(II)V
    .locals 2

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method private blacklist sendEvent(IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 335
    iget-object v2, v0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/inputmethodservice/InputMethodService;

    if-eqz v2, :cond_6

    and-int/lit16 v2, v1, 0x80

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    move v8, v15

    .line 337
    :goto_0
    new-instance v1, Landroid/view/KeyEvent;

    iget-wide v2, v0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mDownTime:J

    iget v7, v0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    or-int/lit8 v12, p2, 0x42

    const/16 v13, 0x101

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v6, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 344
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 350
    :cond_2
    iget-object v2, v0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/inputmethodservice/InputMethodService;

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    goto :goto_3

    .line 359
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v15

    goto :goto_3

    .line 354
    :cond_4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 355
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 356
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v14, v15

    :goto_2
    iput-boolean v14, v0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    move v15, v3

    :goto_3
    if-nez v15, :cond_6

    .line 366
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 408
    iget-boolean v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mHasOvalBg:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    .line 410
    iget-object v6, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 412
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public whitelist isClickable()Z
    .locals 1

    .line 123
    iget v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ImageView;->isClickable()Z

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

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 138
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 141
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    .line 144
    invoke-direct {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getAccessibilityLongClickActionLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    iput-boolean v1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mGestureAborted:Z

    .line 196
    :cond_0
    iget-boolean v2, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mGestureAborted:Z

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setPressed(Z)V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/16 v3, 0x20

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 248
    :cond_2
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setPressed(Z)V

    .line 249
    iget p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-eqz p1, :cond_3

    .line 250
    invoke-direct {p0, v2, v3}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    .line 252
    :cond_3
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 253
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 234
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 237
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getQuickStepTouchSlopPx(Landroid/content/Context;)F

    move-result v3

    .line 238
    iget v4, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTouchDownX:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTouchDownY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_f

    .line 241
    :cond_5
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setPressed(Z)V

    .line 242
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 243
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 257
    :cond_6
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mLongClicked:Z

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v1

    .line 258
    :goto_0
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setPressed(Z)V

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    iget v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 274
    iget-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x200

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    invoke-direct {p0, v2, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    .line 275
    iput-boolean v1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    .line 276
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 278
    :cond_9
    invoke-direct {p0, v2, v3}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    .line 282
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 283
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 284
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 287
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 288
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 203
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mDownTime:J

    .line 204
    iput-boolean v1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mLongClicked:Z

    .line 205
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->setPressed(Z)V

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTouchDownX:I

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTouchDownY:I

    .line 210
    iget p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-eqz p1, :cond_e

    .line 211
    iget-wide v3, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mDownTime:J

    invoke-direct {p0, v1, v1, v3, v4}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(IIJ)V

    .line 214
    invoke-static {}, Landroid/inputmethodservice/SemVibratorHelper;->getInstance()Landroid/inputmethodservice/SemVibratorHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/inputmethodservice/SemVibratorHelper;->isSupportDcMotorHapticFeedback()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 215
    invoke-static {}, Landroid/inputmethodservice/SemVibratorHelper;->getInstance()Landroid/inputmethodservice/SemVibratorHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/inputmethodservice/SemVibratorHelper;->vibrateButton()V

    goto :goto_3

    .line 217
    :cond_d
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->performHapticFeedback(I)Z

    goto :goto_3

    .line 223
    :cond_e
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->performHapticFeedback(I)Z

    .line 226
    :goto_3
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->playSoundEffect(I)V

    .line 228
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 229
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->getLongPressTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_4
    return v2
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public blacklist performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x200

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 171
    iget v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-direct {p0, v3, v3, p1, p2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(IIJ)V

    .line 173
    iget-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0, v2, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    .line 174
    iput-boolean v3, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    .line 175
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 176
    invoke-virtual {p0, v3}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->playSoundEffect(I)V

    return v2

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    .line 178
    iget v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    if-eqz v0, :cond_3

    const/16 p1, 0x80

    .line 179
    invoke-direct {p0, v3, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    .line 180
    iget-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-direct {p0, v2, v1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendEvent(II)V

    .line 181
    iput-boolean v3, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mTracking:Z

    const/4 p1, 0x2

    .line 182
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->sendAccessibilityEvent(I)V

    return v2

    .line 185
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public whitelist playSoundEffect(I)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mPlaySounds:Z

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return-void
.end method

.method public blacklist setCode(I)V
    .locals 0

    .line 127
    iput p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mCode:I

    return-void
.end method

.method public blacklist setDarkIntensity(F)V
    .locals 1

    .line 376
    iput p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mDarkIntensity:F

    .line 380
    iget-object v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mSamsungKeyButtonDrawable:Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 384
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/KeyButtonView;->invalidate()V

    .line 386
    :cond_0
    iget-object p0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mRipple:Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonRipple;->setDarkIntensity(F)V

    return-void
.end method

.method public blacklist setDelayTouchFeedback(Z)V
    .locals 0

    .line 403
    iget-object p0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mRipple:Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonRipple;->setDelayTouchFeedback(Z)V

    return-void
.end method

.method public whitelist setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300
    move-object v0, p1

    check-cast v0, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    iput-object v0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mSamsungKeyButtonDrawable:Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mSamsungKeyButtonDrawable:Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    invoke-virtual {v1}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 314
    :cond_1
    iget p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mDarkIntensity:F

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 315
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->hasOvalBg()Z

    move-result p1

    iput-boolean p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mHasOvalBg:Z

    if-eqz p1, :cond_2

    .line 317
    iget-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->getDrawableBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    :cond_2
    iget-object p0, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mRipple:Landroid/inputmethodservice/navigationbar/KeyButtonRipple;

    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->hasOvalBg()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/inputmethodservice/navigationbar/KeyButtonRipple$Type;->OVAL:Landroid/inputmethodservice/navigationbar/KeyButtonRipple$Type;

    goto :goto_1

    .line 320
    :cond_3
    sget-object p1, Landroid/inputmethodservice/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Landroid/inputmethodservice/navigationbar/KeyButtonRipple$Type;

    .line 319
    :goto_1
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonRipple;->setType(Landroid/inputmethodservice/navigationbar/KeyButtonRipple$Type;)V

    return-void
.end method

.method public whitelist setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object p1, p0, Landroid/inputmethodservice/navigationbar/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
