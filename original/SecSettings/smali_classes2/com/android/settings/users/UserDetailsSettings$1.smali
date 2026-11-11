.class public final Lcom/android/settings/users/UserDetailsSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/users/UserDetailsSettings;

.field public synthetic val$dialogId:I


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p1, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settings/users/UserDetailsSettings$1;->val$dialogId:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestExitPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestExitPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestResetPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGrantAdminPref:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$1;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->updateDialogAnchorView$1(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
