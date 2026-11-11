.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AudioSharingJoinHandlerFrag"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x879

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180072

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    if-eqz p1, :cond_0

    const-string p1, "AudioSharingJoinHandlerFrag"

    const-string v0, "onAttach, init controller"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    :cond_0
    return-void
.end method

.method public setController(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    return-void
.end method
