.class public Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public currentValue:Ljava/lang/String;

.field public dataType:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public maxValue:Ljava/lang/String;

.field public minValue:Ljava/lang/String;

.field public pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

.field public valueChangeListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e04de

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e04de

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e04de

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e04de

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0ea1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->dataType:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    const-string v2, "decimal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    const-string v2, "inputType=ipAddress;"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    const-string v2, "inputType=YearDateTime_edittext;"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mSecText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->maxValue:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    const-string v3, "Decimal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "Integer"

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->maxFloat:F

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->maxInt:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->minValue:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->minFloat:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->minInt:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->minValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->maxValue:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValueRangeText:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertDefaultLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertNumberToArabicNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertDefaultLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertNumberToArabicNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152264

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->currentValue:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->defaultValue:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->setDefaultValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mContext:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mEditActionListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$2;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$2;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v4, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$InputTextFilter;

    invoke-direct {v4, v0}, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$InputTextFilter;-><init>(Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mButtonMinus:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mButtonClickListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$2;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mButtonPlus:Landroid/widget/ImageButton;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mButtonClickListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$2;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->pickerCompat:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mValueChangeListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerContainer:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15031f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const p0, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setupPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->dataType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->defaultValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->maxValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->minValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->valueChangeListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->currentValue:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method
