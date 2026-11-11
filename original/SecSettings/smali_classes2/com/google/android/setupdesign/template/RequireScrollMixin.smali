.class public final Lcom/google/android/setupdesign/template/RequireScrollMixin;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

.field public everScrolledToBottom:Z

.field public handler:Landroid/os/Handler;

.field public listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

.field public requiringScrollToBottom:Z

.field public templateLayout:Lcom/google/android/setupdesign/GlifLayout;


# virtual methods
.method public generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0810ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget p0, p2, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    :cond_0
    iget p0, p2, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput p0, p2, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ltz p0, :cond_3

    iget v0, p2, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eq v0, p0, :cond_2

    iput p0, p2, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_2
    const p0, 0x7f15372f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    return-void

    :cond_3
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot set icon for the button. Skipping clean up text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final notifyScrollabilityChange(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postScrollStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-boolean p1, v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;->val$scrollNeeded:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v0, v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ScrollView;

    iput-object p1, v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object v1, v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda1;->f$3:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p3, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;-><init>(I)V

    iput-object p0, p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p1, p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$button:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object p2, p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$moreText:Ljava/lang/CharSequence;

    iput-object v1, p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$nextText:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    return-void
.end method

.method public final requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {v2}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez v7, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v0, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$1:Landroid/widget/ScrollView;

    iput-object v1, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object v3, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$3:Landroid/widget/Button;

    iput-object v2, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$4:Landroid/widget/Button;

    iput-object v4, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$5:Ljava/lang/CharSequence;

    iput-object p2, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$6:Landroid/widget/LinearLayout;

    iput-object v5, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$7:Ljava/lang/CharSequence;

    iput v6, v7, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$3:Landroid/widget/Button;

    iput-object p2, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$4:Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$5:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$6:Ljava/lang/CharSequence;

    iput v6, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    return-void
.end method

.method public final setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    if-eq p5, v1, :cond_0

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, p5, v1, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p5, p6, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    :cond_1
    iget-object p5, p6, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v2, 0x4

    invoke-virtual {p5, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p6, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p5, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p6, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBackgroundColor()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot clean up icon for the button. Skipping set text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
