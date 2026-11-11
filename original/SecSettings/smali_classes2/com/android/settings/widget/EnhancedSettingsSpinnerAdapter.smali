.class public final Lcom/android/settings/widget/EnhancedSettingsSpinnerAdapter;
.super Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final showFocusRingIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/android/settings/widget/EnhancedSettingsSpinnerAdapter;->showFocusRingIndicator:Z

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/settings/widget/EnhancedSettingsSpinnerAdapter;->showFocusRingIndicator:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x10100a1

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mStateSet:[I

    const/16 p0, 0x14

    invoke-virtual {p2, p0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    const/4 p0, -0x6

    iput p0, p2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput p0, p2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    iput p0, p2, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    invoke-virtual {p2}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method
