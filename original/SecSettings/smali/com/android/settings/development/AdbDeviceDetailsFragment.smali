.class public Lcom/android/settings/development/AdbDeviceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# instance fields
.field public mPairedDevice:Landroid/debug/PairDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;

    iget-object v2, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->mPairedDevice:Landroid/debug/PairDevice;

    invoke-direct {v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->mPairedDevice:Landroid/debug/PairDevice;

    iput-object p0, v1, Lcom/android/settings/development/AdbDeviceDetailsHeaderController;->mFragment:Lcom/android/settings/development/AdbDeviceDetailsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settings/development/AdbDeviceDetailsActionController;

    iget-object v2, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->mPairedDevice:Landroid/debug/PairDevice;

    invoke-direct {v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/android/settings/development/AdbDeviceDetailsActionController;->mPairedDevice:Landroid/debug/PairDevice;

    iput-object p0, v1, Lcom/android/settings/development/AdbDeviceDetailsActionController;->mFragment:Lcom/android/settings/development/AdbDeviceDetailsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;

    iget-object p0, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->mPairedDevice:Landroid/debug/PairDevice;

    invoke-direct {v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mPairedDevice:Landroid/debug/PairDevice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AdbDeviceDetailsFrag"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x72c

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18003d

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paired_device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/debug/PairDevice;

    iput-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsFragment;->mPairedDevice:Landroid/debug/PairDevice;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
