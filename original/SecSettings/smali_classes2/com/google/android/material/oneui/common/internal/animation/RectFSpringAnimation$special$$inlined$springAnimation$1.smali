.class public final Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

.field public synthetic this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$r8$classId:I

    const/high16 v1, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    div-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    div-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    div-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    div-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
