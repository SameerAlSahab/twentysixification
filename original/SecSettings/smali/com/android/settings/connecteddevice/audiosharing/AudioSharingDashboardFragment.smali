.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnAudioSharingStateChangedListener;


# instance fields
.field public mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

.field public mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

.field public mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

.field public mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AudioSharingDashboardFrag"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180071

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1505e5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->SA_PROFILES:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mContext:Landroid/content/Context;

    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->init(Landroidx/fragment/app/Fragment;)V

    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    return-void
.end method

.method public final onAudioSharingStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->updateVisibility()V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->updateVisibility()V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->updateVisibility()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;

    iput-object v0, v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;

    iput-object v0, v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public setControllers(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    return-void
.end method
