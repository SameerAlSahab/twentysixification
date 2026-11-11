.class public final Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic $contentView:Landroid/view/View;

.field public synthetic $context:Landroid/content/Context;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$contentView:Landroid/view/View;

    const v0, 0x10201dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x5

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$context:Landroid/content/Context;

    new-instance v4, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;

    invoke-direct {v4, v3}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    iput v1, v4, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    iput v0, v4, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput v0, v4, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    invoke-virtual {v4, v2}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    invoke-virtual {v4}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$contentView:Landroid/view/View;

    const v3, 0x10201df

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$contentView:Landroid/view/View;

    const v5, 0x10201de

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$context:Landroid/content/Context;

    new-instance v6, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;

    invoke-direct {v6, v5}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    iput v1, v6, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    iput v0, v6, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput v0, v6, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    if-eqz v3, :cond_2

    invoke-virtual {v6, v2}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadii()V

    :goto_1
    invoke-virtual {v6}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;

    invoke-direct {v2, p0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    iput v1, v2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    iput v0, v2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput v0, v2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    invoke-virtual {v2}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadii()V

    invoke-virtual {v2}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
