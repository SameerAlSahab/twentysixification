.class public final Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field static final KEY_BACK_BUTTON_ON_CLICK_COUNT:Ljava/lang/String; = "BackButton_onClickCount"


# instance fields
.field public clickCount:I

.field public final templateLayout:Lcom/google/android/setupdesign/GlifLayout;

.field tryInflatingBackButton:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    iput v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    const v1, 0x7f0b132c

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Can\'t find the back button."

    const-string v4, "FloatingBackButtonMixin"

    if-nez v2, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    const v2, 0x7f0b132d

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->inflateButton(Landroid/view/ViewStub;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect theme:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-nez p0, :cond_3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0
.end method

.method public inflateButton(Landroid/view/ViewStub;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseDesktopLayoutEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0bd0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b132c

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b131f

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-static {v1, p1, v2}, Lcom/google/android/setupdesign/util/ItemStyler;->applyFocusRingDrawable(Landroid/content/Context;Landroid/view/View;Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseDesktopLayoutEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAccessibilityTraversalBefore(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b003d

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwUseA11yShortcutBundle:Landroid/os/Bundle;

    const-string v3, "isSuwUseA11yShortcutEnabled"

    invoke-static {v1, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getPartnerBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwUseA11yShortcutBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwUseA11yShortcutBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V

    :cond_3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    const v0, 0x7f0b1356

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
