.class Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field private mScaleFactor:F

.field private mScaleFactorDelta:F

.field final synthetic this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactorDelta:F

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->l(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    const-string v0, "AREmojiGesture: Selected! Object is selected!"

    .line 2
    .line 3
    const-string v1, "SECIMAGING/J"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->h(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "AREmojiGesture: native send event - MOTION_SELECT"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->j(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v2, v0, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    .line 47
    .line 48
    :cond_0
    const-string v0, "AREmojiGesture: native send event - MOTION_BEGIN_SCALE"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
