.class public final Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $admin:Ljava/lang/Object;

.field public synthetic $context:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$context:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->viewModel:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$admin:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x440149cd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x31640343

    if-eq v0, v1, :cond_2

    const v1, 0x5e404d38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, v2, v2}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    xor-int/2addr p0, v2

    invoke-virtual {p1, v2, p0}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->locationManager:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result p0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->locationManager:Landroid/location/LocationManager;

    xor-int/2addr p0, v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    xor-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IZ)V

    :goto_0
    return-void

    :cond_6
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$context:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$admin:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent$1(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
