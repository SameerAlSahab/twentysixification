.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# instance fields
.field public mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

.field public mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOffset:I

.field public final mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

.field public mPosition:I

.field public mShouldPerformClick:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes$1(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes$1(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes$1(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public final initAttributes$1(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, Lcom/android/settingslib/widget/spinner/R$styleable;->SettingsSpinnerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    const v4, 0x7f0e0b4e

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_0

    const v4, 0x7f0e0b5a

    goto :goto_0

    :cond_0
    const v4, 0x7f0e0b4d

    goto :goto_0

    :cond_1
    const v4, 0x7f0e0b4c

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_4

    if-eq p3, v0, :cond_3

    const p3, 0x7f071402

    goto :goto_1

    :cond_3
    const p3, 0x7f071400

    goto :goto_1

    :cond_4
    const p3, 0x7f071401

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOffset:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b1295

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    iput v1, v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setLongClickable(Z)V

    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOffset:I

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    new-instance v1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-boolean v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return p1
.end method
