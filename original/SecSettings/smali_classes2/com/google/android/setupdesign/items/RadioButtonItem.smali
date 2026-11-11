.class public abstract Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final accessibilityDelegate:Lcom/google/android/setupdesign/items/RadioButtonItem$1;

.field public checked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 30
    new-instance v0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/RadioButtonItem$1;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/RadioButtonItem$1;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudRadioButtonItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    const p0, 0x7f0e0c60

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseFocusRingEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalOffsetDp:I

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalPaddingAdjustmentDp:I

    iput v2, v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->verticalPaddingAdjustmentDp:I

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    const v0, 0x7f0b1346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
