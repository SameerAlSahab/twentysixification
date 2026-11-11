.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;


# virtual methods
.method public final onStateChanged(II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->-$$Nest$mhandleTabVisibilityWithAnimation(Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;ZLcom/google/android/material/tabs/TabLayout;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->-$$Nest$mhandleTabVisibilityWithAnimation(Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;ZLcom/google/android/material/tabs/TabLayout;)V

    :cond_2
    :goto_0
    return-void
.end method
