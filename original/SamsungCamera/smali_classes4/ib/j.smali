.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lag/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lib/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/j;->b:Lag/c;

    .line 4
    .line 5
    iput p2, p0, Lib/j;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lib/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lib/j;->b:Lag/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v1, Lag/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp8/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 32
    .line 33
    iget p0, p0, Lib/j;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPositionOfSplitPreview(IF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, v1, Lag/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp8/r0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp8/r0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p1, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 63
    .line 64
    iget v3, p0, Lib/j;->c:I

    .line 65
    .line 66
    move v5, v4

    .line 67
    move v6, v4

    .line 68
    move v7, v4

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPaddingOfSplitPreview(IFFFF)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
