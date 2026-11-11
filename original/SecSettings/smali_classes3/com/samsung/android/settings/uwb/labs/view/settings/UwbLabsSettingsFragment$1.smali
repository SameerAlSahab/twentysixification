.class public final Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152a85

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
