.class public final Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupAppBarLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2002

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupAppBarLayout$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupAppBarLayout$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
