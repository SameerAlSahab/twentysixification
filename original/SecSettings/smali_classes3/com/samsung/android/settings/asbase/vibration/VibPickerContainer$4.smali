.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->addSeekBarToFloatingContainer()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setFadingEdge()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0714

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRingtone:Landroid/media/Ringtone;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->onPause()V

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->onResume()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->onResume()V

    :cond_4
    return-void
.end method
