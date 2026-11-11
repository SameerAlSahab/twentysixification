.class public final Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$toolbarLayoutListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$toolbarLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$toolbarLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$toolbarLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p4}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$toolbarLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1, p3, p4, p0, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
