.class public Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;

.field public final mContext:Landroid/content/Context;

.field public final mFromBuiltinMicButtonId:I

.field public final mFromHearingDeviceButtonId:I

.field public mInputRoutingGroup:Landroid/widget/RadioGroup;

.field public mSelectedInputRoutingValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b0ac0

    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromHearingDeviceButtonId:I

    const p2, 0x7f0b0abf

    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    iput-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f1508e0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    const p1, 0x7f0e03bd

    iput p1, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    const p1, 0x7f150aa8

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setNegativeButtonText(I)V

    const p1, 0x7f151088

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1508de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1508e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onBindDialogView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0ac4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromHearingDeviceButtonId:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    iget p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromHearingDeviceButtonId:I

    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mCallback:Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;

    if-eqz p1, :cond_8

    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    iget-object p2, p1, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-ne p0, v0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredInputDeviceForCalls(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "BluetoothDetailsHearingDeviceInputRoutingController"

    const-string v1, "Fail to configure setPreferredInputDeviceForCalls"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/2addr p0, v0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, p2, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_3
    return-void
.end method
