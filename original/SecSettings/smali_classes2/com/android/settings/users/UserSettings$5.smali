.class public final Lcom/android/settings/users/UserSettings$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/users/UserSettings;

.field public synthetic val$dialogId:I


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p1, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/settings/users/UserSettings$5;->val$dialogId:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->updateDialogAnchorView$2(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$5;->this$0:Lcom/android/settings/users/UserSettings;

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p3, 0x7f0b007a

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
