.class public final Lcom/android/server/accessibility/autoclick/AutoclickZoomController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mDisplaySize:Landroid/graphics/Point;

.field public mDragStartLayoutX:I

.field public mDragStartLayoutY:I

.field public mDragStartX:F

.field public mDragStartY:F

.field public mGestureDisplayId:I

.field public mGestureDownTime:J

.field public mGestureEventTime:J

.field public mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

.field public mIVZoomPoint:Landroid/widget/ImageView;

.field public mIVZoomPointLeft:Landroid/widget/ImageView;

.field public mIVZoomPointRight:Landroid/widget/ImageView;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsDragging:Z

.field public mIsPanelDragging:Z

.field public mIsZoomControlPanelShown:Z

.field public mLastOrientation:I

.field public mLastUiMode:I

.field public mPanelDragStartLayoutX:I

.field public mPanelDragStartLayoutY:I

.field public mPanelDragStartX:F

.field public mPanelDragStartY:F

.field public mTouchSlop:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public mZoomCloseButton:Landroid/widget/ImageView;

.field public mZoomCloseButtonContainer:Landroid/widget/FrameLayout;

.field public mZoomControlPanel:Landroid/widget/LinearLayout;

.field public mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

.field public mZoomInButton:Landroid/widget/ImageView;

.field public mZoomInButtonContainer:Landroid/widget/FrameLayout;

.field public mZoomOutButton:Landroid/widget/ImageView;

.field public mZoomOutButtonContainer:Landroid/widget/FrameLayout;

.field public mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static injectMotionEvent(Landroid/content/Context;JJIFFI)V
    .locals 20

    const-string/jumbo v0, "input"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x1

    new-array v8, v1, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v1, v9, v3

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    move/from16 v2, p6

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v2, p7

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/16 v16, 0x1002

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/high16 v18, 0x800000

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v17, p8

    move v1, v3

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v2

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public final applyDarkMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    const v2, 0x1060114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_4
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_5
    return-void
.end method

.method public final createZoomControlPanel()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x1020260

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x1020262

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x102025e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x1020261

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x1020263

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    const v1, 0x102025f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x7e8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v2, 0x40308

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v1, "AutoclickZoomControl"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x800055

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final createZoomPoint()V
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1000308

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    const v1, 0x1080164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    const-string/jumbo v2, "Zoom Point - drag to move"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x60

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x60

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    const v1, 0x1080166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final hide()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "AutoclickZoomController"

    const-string v2, "IllegalArgumentException when removing views"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    return-void
.end method

.method public final injectMotionEventPointer(FFFFI)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v9

    const/4 v3, 0x2

    new-array v10, v3, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v10, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    move/from16 v5, p1

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v5, p2

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v10, v2

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    move/from16 v1, p3

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v1, p4

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    move v1, v3

    iget-wide v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDownTime:J

    iget-wide v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    const/high16 v17, 0x800000

    move/from16 v7, p5

    invoke-static/range {v3 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDisplayId:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iget-wide v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    return-void
.end method

.method public final performZoom(IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    sub-int v2, v1, p3

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0xa

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    move/from16 v7, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    iput v15, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDisplayId:I

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    int-to-float v13, v1

    int-to-float v14, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static/range {v7 .. v15}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEvent(Landroid/content/Context;JJIFFI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDownTime:J

    iput-wide v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    sub-int v1, v2, v1

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    :cond_0
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v3

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v1, v7, :cond_1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    sub-int v3, v7, v1

    :cond_1
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    sub-int v2, v4, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v13, v2, v1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float v14, v2, v1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    const-string/jumbo v1, "zoomStart (HORIZONTAL) - finger1: ("

    const-string v3, "), finger2: ("

    const-string v5, ","

    invoke-static {v1, v13, v5, v14, v3}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AutoclickZoomController"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    iget-wide v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDownTime:J

    iget-wide v10, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const/4 v12, 0x0

    iget v15, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDisplayId:I

    invoke-static/range {v7 .. v15}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEvent(Landroid/content/Context;JJIFFI)V

    iget-wide v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const-wide/16 v9, 0xa

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const/16 v5, 0x105

    move v3, v2

    move v1, v13

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEventPointer(FFFFI)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_4

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p5, :cond_3

    mul-int v4, p4, v1

    div-int/2addr v4, v2

    iput v4, v3, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_3
    mul-int v4, p4, v1

    neg-int v4, v4

    div-int/2addr v4, v2

    iput v4, v3, Landroid/os/Message;->arg1:I

    :goto_1
    mul-int/lit8 v2, v1, 0xa

    int-to-long v4, v2

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x17c

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setupZoomControlBlur()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105067c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomOutButtonContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v0, v4}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;IIII)Landroid/view/SemBlurInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomInButtonContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v0, v4, v0}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;IIII)Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomCloseButtonContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method
