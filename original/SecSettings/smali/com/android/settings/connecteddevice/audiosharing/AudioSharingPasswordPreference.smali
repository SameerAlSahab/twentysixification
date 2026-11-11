.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;
.super Lcom/android/settings/widget/ValidatedEditTextPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mDialogMessage:Landroid/view/View;

.field public mEditText:Landroid/widget/EditText;

.field public mEditTextFormatAlert:Landroid/view/View;

.field public mEditable:Z

.field public mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method


# virtual methods
.method public final onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0b017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    const v0, 0x7f0b061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditTextFormatAlert:Landroid/view/View;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->onBindDialogView()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "AudioSharingPasswordPreference"

    const-string p1, "onBindDialogView() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->onPreferenceDataChanged(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "AudioSharingPasswordPreference"

    const-string p1, "onClick() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEditTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string p0, "AudioSharingPasswordPreference"

    const-string p1, "setEditTextEnabled() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/utils/ColorUtil;->getDisabledAlpha(Landroid/content/Context;)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setAlpha(F)V

    return-void
.end method
