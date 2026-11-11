.class Landroid/widget/ProgressBar$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final blacklist VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/ProgressBar$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mAlpha:I

.field private blacklist mArcRect:Landroid/graphics/RectF;

.field blacklist mColor:I

.field blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field private blacklist mIsBackground:Z

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field public blacklist mProgress:I

.field private final blacklist mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

.field final synthetic blacklist this$0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/ProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2890
    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2878
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 2881
    iput v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2885
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 2888
    new-instance v0, Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroid/widget/ProgressBar$CirCleProgressDrawable;Landroid/widget/ProgressBar-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    .line 2928
    new-instance v0, Landroid/widget/ProgressBar$CirCleProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroid/widget/ProgressBar$CirCleProgressDrawable$1;-><init>(Landroid/widget/ProgressBar$CirCleProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 2891
    iput-boolean p2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 2892
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2893
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2894
    iput-object p3, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2895
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 2896
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 2897
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    return-void
.end method

.method private blacklist modulateAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    ushr-int/lit8 p0, p1, 0x8

    return p0
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2902
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v1}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2903
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 2904
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    invoke-direct {p0, v0, v2}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2905
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v4}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v6}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v7}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2906
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v1}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMax(Landroid/widget/ProgressBar;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMin(Landroid/widget/ProgressBar;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 2907
    iget v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    iget-object v3, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v3}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMin(Landroid/widget/ProgressBar;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2908
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2909
    iget-boolean v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 2912
    iget-object v4, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    .line 2910
    iget-object v8, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43b40000    # 360.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v6, v2, p1

    const/4 v7, 0x0

    .line 2912
    iget-object v8, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2914
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2915
    iget-object p0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 3010
    iget-object p0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    return-object p0
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 2971
    iget-object p0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2972
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2973
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public whitelist isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 3

    .line 2997
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2998
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2999
    iget v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    if-eq v1, p1, :cond_0

    .line 3000
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 3001
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3002
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    :cond_0
    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 0

    .line 2959
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2960
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2965
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2966
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public blacklist setProgress(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2944
    iget-object p2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    .line 2946
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 p1, 0x50

    .line 2948
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2949
    invoke-static {}, Landroid/widget/ProgressBar;->-$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2950
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 2952
    :cond_0
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 2953
    iget-object p0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2986
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    .line 2988
    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2989
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 2990
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2991
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
