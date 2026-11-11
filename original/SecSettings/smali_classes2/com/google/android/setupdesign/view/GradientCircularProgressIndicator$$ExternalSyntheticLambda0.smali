.class public final synthetic Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientRotation:F

    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateOffset:F

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    div-double/2addr v0, v2

    const-wide v2, 0x4071800000000000L    # 280.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateSweep:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
