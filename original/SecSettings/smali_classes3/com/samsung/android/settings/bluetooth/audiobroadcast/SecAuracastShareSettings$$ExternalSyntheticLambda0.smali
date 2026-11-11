.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "SecAuracastShareSettings"

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    const-string v0, "resumeAudioVisualization() : Retrying waveform view initialization"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->initializeWaveformViews()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-eqz v0, :cond_1

    const-string v0, "resumeAudioVisualization() : Registering callback for already active visualization"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->startCapture(Landroid/content/Context;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;)Z

    :cond_1
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "applyBottomSpaceByWindowInsets : insets is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 v1, 0x287

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;->applySystemBarSpace(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;->applyFloatingBottomSpace(F)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
