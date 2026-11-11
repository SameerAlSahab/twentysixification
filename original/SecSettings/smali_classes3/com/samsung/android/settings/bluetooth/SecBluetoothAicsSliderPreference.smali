.class public Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;
.super Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mMuteIcon:Landroid/widget/ImageView;

.field public mMuteState:I

.field public mSecBluetoothAicsPreference:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    const p1, 0x7f0e081f

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    const v0, 0x7f0b0d1b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->updateMuteIcon$1()V

    return-void
.end method

.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSecondaryProgress(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    return-void
.end method

.method public final setMuteState(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->mMin:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->setProgress$2(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->updateMuteIcon$1()V

    return-void
.end method

.method public final updateMuteIcon$1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b16

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080b17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f060861

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060860

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
