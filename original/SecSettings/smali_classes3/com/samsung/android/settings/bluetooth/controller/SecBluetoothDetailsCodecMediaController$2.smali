.class public final Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;

.field public final synthetic val$switchPref:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->this$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->val$switchPref:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->$r8$classId:I

    const-string v1, "SecBluetoothDetailsCodecMediaController"

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->this$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;->val$switchPref:Landroidx/preference/SwitchPreferenceCompat;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p0, v2, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mIsCalledDestroy:Z

    if-eqz p0, :cond_1

    const-string p0, "EVENT_LDAC_SWITCHING :: it doesn\'t need to update view, it is destroyed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v5, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    iget-boolean p0, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mUhqDimmedByLdac:Z

    if-eqz p0, :cond_2

    iput-boolean v4, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mUhqDimmedByLdac:Z

    iget-object p0, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    iget-object p1, v2, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150814

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p0, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->refresh()V

    :goto_0
    return-void

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mSscUhqStateChangedFromSettings:Z

    iget-boolean p0, v2, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mIsCalledDestroy:Z

    if-eqz p0, :cond_4

    const-string p0, "EVENT_UHQ_SWITCHING : it doesn\'t need to update view, it is destroyed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v5, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    iget-boolean p0, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mLdacDimmedByUhq:Z

    if-eqz p0, :cond_5

    iput-boolean v4, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mLdacDimmedByUhq:Z

    iget-object p0, v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    iget-object p1, v2, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150812

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p0, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->refresh()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
