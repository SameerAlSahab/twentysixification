.class public final Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout$NextFocusFinder;
.implements Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findNextFocus(I)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    sget v0, Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;->$r8$clinit:I

    if-eq p1, v2, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getAppBarLayout$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getDisplayTopologyPreferenceView$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    sget v0, Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;->$r8$clinit:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getCurrentActivity$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/core/SettingsBaseActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
