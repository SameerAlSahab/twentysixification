.class public final Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mSkipDuringTest:Ljava/util/Set;

.field public mSkipSecurityFeaturesForTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DevicePolicyController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "DevicePolicyController"

    if-nez p2, :cond_0

    const-string p0, "DevicePolicyManager is null, cannot apply device policy restrictions."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipSecurityFeaturesForTest:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipDuringTest:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Skipping applying restriction "

    const-string v2, " for test."

    invoke-static {v1, p2, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0, p2}, Landroid/app/admin/DevicePolicyManager;->addUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final deserializeOriginalValue(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string/jumbo v0, "setting-original-value"

    invoke-static {p1, v0, p0}, Lcom/android/internal/util/XmlUtils;->readThisSetXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string/jumbo v2, "device_policy_restrictions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tag mismatch. Expected restriction, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v0

    const-string v0, "DevicePolicyController"

    invoke-static {v1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 4

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "DevicePolicyController"

    if-nez p2, :cond_0

    const-string p0, "DevicePolicyManager is null, cannot restore device policy restrictions."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string/jumbo p0, "Original value for device policy restrictions is null, cannot restore device policy restrictions."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast p2, Ljava/util/Set;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipSecurityFeaturesForTest:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipDuringTest:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Skipping restoring restriction "

    const-string v3, " for test."

    invoke-static {v2, v1, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "Restriction "

    if-eqz v2, :cond_3

    const-string v2, " was already set prior to secure lock device, leave unchanged."

    invoke-static {v3, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, " was not set prior to secure lock device, clear restriction."

    invoke-static {v3, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    const-string/jumbo p0, "restriction"

    invoke-static {p1, p0, p2}, Lcom/android/internal/util/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lcom/android/modules/utils/TypedXmlSerializer;)V

    return-void
.end method

.method public final storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez p0, :cond_0

    const-string p0, "DevicePolicyController"

    const-string p1, "DevicePolicyManager is null, cannot retrieve original value for device policy restrictions."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getUserRestrictionsGlobally()Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
