.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VirtualDeviceDetailsFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x855

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180310

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "virtual_device_arg"

    const-class v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->init(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->init(Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;

    iget-object v2, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;->init(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;->init(Ljava/lang/CharSequence;)V

    return-void
.end method
