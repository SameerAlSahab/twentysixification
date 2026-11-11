.class public final synthetic Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public synthetic f$1:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$1:Landroid/widget/Button;

    iget-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    const/16 p0, 0x11

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07147f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    int-to-double v1, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    sub-double/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v1

    int-to-double v1, p0

    sub-double/2addr v3, v1

    iget-object p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$1:Landroid/widget/Button;

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v2, :cond_2

    iget v2, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v2, v1, :cond_2

    iget v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda1;->f$1:Landroid/widget/Button;

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v2, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
