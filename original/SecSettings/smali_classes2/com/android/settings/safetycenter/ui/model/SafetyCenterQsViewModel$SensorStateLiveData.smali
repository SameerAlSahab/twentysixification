.class public final Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final locationModeReceiver:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;

.field public final synthetic this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;-><init>(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;)V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->locationModeReceiver:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v1, v1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->locationModeReceiver:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->updateState()V

    return-void
.end method

.method public final onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->locationModeReceiver:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onSensorPrivacyChanged(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->updateState()V

    return-void
.end method

.method public final updateState()V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->locationManager:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    const-string v2, "no_share_location"

    invoke-virtual {v1, v2}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->getEnforcedAdmin(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    const-string v2, "no_config_location"

    invoke-virtual {v1, v2}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->getEnforcedAdmin(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    const-string v3, "disallow_camera_toggle"

    const-string v4, "camera_toggle_enabled"

    const/4 v5, 0x2

    invoke-static {v2, v5, v3, v4}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->access$getSensorState(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;ILjava/lang/String;Ljava/lang/String;)Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "android.permission-group.CAMERA"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    const-string v4, "disallow_microphone_toggle"

    const-string v5, "mic_toggle_enabled"

    const/4 v6, 0x1

    invoke-static {v2, v6, v4, v5}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->access$getSensorState(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;ILjava/lang/String;Ljava/lang/String;)Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "android.permission-group.MICROPHONE"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    invoke-direct {v2, v6, v0, v1}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;-><init>(ZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "android.permission-group.LOCATION"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
