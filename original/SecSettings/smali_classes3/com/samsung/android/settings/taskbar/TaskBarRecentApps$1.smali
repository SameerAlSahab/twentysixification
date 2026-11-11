.class public final Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "taskbar_max_recent_count"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonTwo:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonThree:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonFour:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonTwo:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonThree:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonFour:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonTwo:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonThree:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarRecentApps;->mRadioButtonFour:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
