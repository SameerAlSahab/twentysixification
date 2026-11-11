.class public Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;
.super Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public isLongKeyProcessing:Z

.field public final longPressHandler:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

.field public final mContext:Landroid/content/Context;

.field public mPickerValueRangeText:Landroid/widget/TextView;

.field public maxValue:Ljava/lang/String;

.field public minValue:Ljava/lang/String;

.field public pickerTextVisible:Z

.field public seekBar:Landroidx/appcompat/widget/SeslSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040011

    const v1, 0x1120124

    .line 29
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->isLongKeyProcessing:Z

    iput-boolean p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->pickerTextVisible:Z

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->longPressHandler:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

    return-void
.end method


# virtual methods
.method public final onAddButtonClicked()V
    .locals 4

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-gt v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_0

    sget v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->HAPTIC_CONSTANT_CURSOR_MOVE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A11ySeekBarWithButtonsPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b053d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b1147

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const v2, 0x7f0b0ea9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->mPickerValueRangeText:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->pickerTextVisible:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->mPickerValueRangeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->minValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertDefaultLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertNumberToArabicNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->maxValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertDefaultLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertNumberToArabicNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f152264

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15165e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150eb6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b053d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->onDeleteButtonClicked()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00ba

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->onAddButtonClicked()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDeleteButtonClicked()V
    .locals 4

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-lt v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_0

    sget v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->HAPTIC_CONSTANT_CURSOR_MOVE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->isLongKeyProcessing:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b053d

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b00ba

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;->val$v:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->isLongKeyProcessing:Z

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->longPressHandler:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->longPressHandler:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return p2
.end method
