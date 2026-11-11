.class public final Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _sensorPrivacyLiveData:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;

.field public final app:Landroid/app/Application;

.field public final locationManager:Landroid/location/LocationManager;

.field public final sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->app:Landroid/app/Application;

    const-class v0, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorPrivacyManager;

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->locationManager:Landroid/location/LocationManager;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->userManager:Landroid/os/UserManager;

    new-instance p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;

    invoke-direct {p1, p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;-><init>(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;)V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->_sensorPrivacyLiveData:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;

    return-void
.end method

.method public static final access$getSensorState(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;ILjava/lang/String;Ljava/lang/String;)Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;
    .locals 3

    const-string v0, "privacy"

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p3, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p2}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->getEnforcedAdmin(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    invoke-direct {v0, p3, p1, p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;-><init>(ZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-object v0
.end method


# virtual methods
.method public final getEnforcedAdmin(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->userManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->app:Landroid/app/Application;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
