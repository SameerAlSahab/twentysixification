.class public final Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/biometrics/face/FaceSettings;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 8

    iget p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->$r8$classId:I

    const/4 v0, 0x0

    const v1, 0x7f152b4a

    const-string v2, ", activity="

    const-string v3, ", "

    const-string v4, "FcstFaceSettings"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mRemovalCallback : Remove Error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v5}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->showFaceSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iput-boolean v5, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mIsRemoveAndRegister:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "mAlternativeRemovalCallback : Remove Error : "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v5}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->showFaceSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->$r8$classId:I

    const p2, 0x7f15289d

    const-string v0, "FcstFaceSettings"

    packed-switch p1, :pswitch_data_0

    const-string p1, "mRemovalCallback : onRemovalSucceeded"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-object v1, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p2, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mUserId:I

    invoke-static {p2, p1, v1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->removeFaceLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    goto :goto_0

    :cond_1
    const-string p2, "onRemovalSucceeded : context is null"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "onRemovalSucceeded : skip update screen after destory"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-boolean p2, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->IS_SUPPORT_FACE_DAEMON_DETECT_OPEN_EYES:Z

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceRecognizeWithMask(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mRecognizeWithMask:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceOpenEyes()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mOpenEyes:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mBrightenScreen:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p1}, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->updatePreferences$9()V

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mIsRemoveAndRegister:Z

    if-eqz p1, :cond_7

    const-string p1, "FaceSettings_register"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->runRegister(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    const-string p1, "mAlternativeRemovalCallback : onRemovalSucceeded"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->updatePreferences$9()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
