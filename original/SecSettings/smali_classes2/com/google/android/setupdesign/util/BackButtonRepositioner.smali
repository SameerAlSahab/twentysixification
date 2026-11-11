.class public abstract Lcom/google/android/setupdesign/util/BackButtonRepositioner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getWindowInsetsBottom(Lcom/google/android/setupdesign/GlifLayout;)I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz v2, :cond_1

    const/16 v0, 0x20f

    goto :goto_0

    :cond_1
    const/16 v0, 0x207

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    return p0

    :cond_2
    return v1
.end method

.method public static final repositionFloatingBackButton(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 9

    const-class v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1356

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b131b

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v3, :cond_3

    const v3, 0x7f0b131e

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_3
    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v4

    float-to-int v4, v4

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v0, v7, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v3

    float-to-int v3, v3

    const-string v6, "isSuwUseModalDialogEnabled"

    invoke-static {v0, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBooleanFromPartnerBundle(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const-class v7, Lcom/google/android/setupcompat/template/FooterBarMixin;

    const/4 v8, 0x0

    if-nez v6, :cond_b

    invoke-virtual {p0, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v6

    check-cast v6, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseDesktopLayoutEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->forceFooterBarVisible()V

    :cond_8
    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    :goto_2
    if-eq v0, v2, :cond_a

    invoke-static {p0}, Lcom/google/android/setupdesign/util/BackButtonRepositioner;->getWindowInsetsBottom(Lcom/google/android/setupdesign/GlifLayout;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lcom/google/android/setupdesign/util/BackButtonRepositioner;->getWindowInsetsBottom(Lcom/google/android/setupdesign/GlifLayout;)I

    move-result v0

    if-lez v0, :cond_b

    move v4, v8

    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x800053

    if-ne v2, v6, :cond_c

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v3, :cond_c

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_d

    :cond_c
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {p0, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v1, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->elevateBackButton(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_f
    :goto_4
    return-void
.end method
