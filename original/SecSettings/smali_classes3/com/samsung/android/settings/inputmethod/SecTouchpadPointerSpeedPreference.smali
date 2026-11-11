.class public Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;
.super Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mTouchInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "input"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSeamless(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/InputSettings;->getTouchpadPointerSpeed(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    return-void
.end method

.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mTouchInProgress:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, -0x7

    add-int/2addr p2, p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x7

    if-gt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/hardware/input/InputSettings;->setTouchpadPointerSpeed(Landroid/content/Context;I)V

    const-string p0, "SecTouchpadPointerSpeedPreference"

    const-string p1, "Touchpad pointer speed change not touched"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "Touchpad pointer speed out of range"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mTouchInProgress:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mTouchInProgress:Z

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/SecTouchpadPointerSpeedPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    const/4 v0, -0x7

    add-int/2addr p1, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setTouchpadPointerSpeed(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p0, "Touchpad pointer speed out of range"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
