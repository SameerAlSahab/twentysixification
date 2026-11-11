.class Landroid/widget/Chronometer$CirCleProgressDrawable;
.super Landroid/widget/Chronometer$ChronometerProgressDrawable;
.source "Chronometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Chronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CirCleProgressDrawable"
.end annotation


# instance fields
.field private blacklist mArcRect:Landroid/graphics/RectF;

.field final synthetic blacklist this$0:Landroid/widget/Chronometer;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1577
    iput-object p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    .line 1578
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Chronometer$ChronometerProgressDrawable;-><init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1574
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1583
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1584
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 1585
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mAlpha:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/Chronometer$CirCleProgressDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1587
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v2}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v4}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v4}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v5}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    .line 1588
    invoke-virtual {v5}, Landroid/widget/Chronometer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v6}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v6}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    .line 1589
    invoke-virtual {v6}, Landroid/widget/Chronometer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v7}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    iget-object v3, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v3}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    .line 1587
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1590
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmMaxProgress(Landroid/widget/Chronometer;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v2}, Landroid/widget/Chronometer;->-$$Nest$fgetmMinProgress(Landroid/widget/Chronometer;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 1591
    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mProgress:I

    iget-object v3, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v3}, Landroid/widget/Chronometer;->-$$Nest$fgetmMinProgress(Landroid/widget/Chronometer;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1592
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1593
    iget-boolean v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mIsBackground:Z

    .line 1596
    iget-object v4, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    .line 1594
    iget-object v8, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

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

    .line 1596
    iget-object v8, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1598
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1599
    iget-object p0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
