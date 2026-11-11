.class public final synthetic Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;

.field public synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    sget v0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    sget v0, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;->$r8$clinit:I

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_all_sounds_popup_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/shortcut/MuteAllShortcut;->performAction()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
