.class public final Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$2;->this$0:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0e10

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$mlaunchApplication(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0173

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$mclickArchiveButton(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b150a

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$mclickUninstallAndDisableButton(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0750

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$mclickForceStopButton(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
