.class public Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public connectKeyboardToast:Landroid/widget/Toast;

.field public final dimmedTouchListener:Landroid/view/View$OnTouchListener;

.field public final imeOptions:Ljava/lang/String;

.field public isDimmed:Z

.field public testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 49
    const-string p1, "disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true;disablePrediction=true"

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->imeOptions:Ljava/lang/String;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    .line 51
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    .line 52
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;-><init>(Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    const p1, 0x7f0e04e5

    .line 53
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string p1, "disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true;disablePrediction=true"

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->imeOptions:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    .line 45
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    .line 46
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;-><init>(Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    const p1, 0x7f0e04e5

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string p1, "disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true;disablePrediction=true"

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->imeOptions:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    .line 39
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    .line 40
    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;-><init>(Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    const p1, 0x7f0e04e5

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true;disablePrediction=true"

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->imeOptions:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;-><init>(Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    const p1, 0x7f0e04e5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b140c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    aput-object p1, v1, v3

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_2

    aget-object v4, v1, p1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f0b1445

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x96

    const/16 v1, -0xc

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->dimmedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3e8

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testTextWatcher:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->imeOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isHardKeyboard()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f08058d

    goto :goto_2

    :cond_5
    const p1, 0x7f080590

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final setDimmed(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->isDimmed:Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f153a0a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x20001

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_3
    return-void
.end method
