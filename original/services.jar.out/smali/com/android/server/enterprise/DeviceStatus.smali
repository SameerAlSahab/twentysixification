.class public final Lcom/android/server/enterprise/DeviceStatus;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final STATUS_TO_ID:Ljava/util/Map;

.field public static final mKADelegationMapping:Ljava/util/HashMap;


# instance fields
.field public aiControlStatus:I

.field public aiKeysCount:I

.field public b2bSamsungAccountStatus:I

.field public isB2CTriggerSet:I

.field public isELMTriggerSet:I

.field public isKCClientActive:I

.field public isKESTriggerSet:I

.field public isKLMTriggerSet:I

.field public isKSPActive:I

.field public isUserTypeAppSeparationExists:I

.field public isUserTypeSecureFolderExists:I

.field public mAerSupported:I

.field public mDAs:Landroid/util/ArrayMap;

.field public mDAsBundle:[Landroid/os/Bundle;

.field public mDPMRoleHolders:Landroid/util/ArrayMap;

.field public mDPMRoleHoldersBundle:[Landroid/os/Bundle;

.field public mDelegatedAdminContainerType:I

.field public mDelegatedAdmins:Landroid/util/ArrayMap;

.field public mDelegatedAdminsBundle:[Landroid/os/Bundle;

.field public mDeviceStatusBundle:Landroid/os/Bundle;

.field public mEmailAppStatus:I

.field public mInternalKnoxAdminCount:I

.field public mKGClientState:Ljava/lang/String;

.field public mKSAGalaxyAIStatus:Ljava/util/List;

.field public mKnoxDACount:I

.field public mKnoxDAs:Landroid/util/ArrayMap;

.field public mKnoxDAsBundle:[Landroid/os/Bundle;

.field public mKnoxGalaxyAIBundle:[Landroid/os/Bundle;

.field public mKnoxGalaxyAIStatus:Landroid/util/ArrayMap;

.field public mKnoxInternalAdmins:Landroid/util/ArrayMap;

.field public mKnoxInternalAdminsBundle:[Landroid/os/Bundle;

.field public mKnoxLicensedPkgTotalCount:I

.field public mOwnerPackageName:Ljava/lang/String;

.field public mOwnerType:I

.field public mUserCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/DeviceStatus;->mKADelegationMapping:Ljava/util/HashMap;

    const-string/jumbo v1, "delegation-cert-install"

    const-string/jumbo v2, "dci"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-app-restrictions"

    const-string/jumbo v2, "dar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-block-uninstall"

    const-string/jumbo v2, "dbu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-permission-grant"

    const-string/jumbo v2, "dpg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-package-access"

    const-string/jumbo v2, "dpa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-enable-system-app"

    const-string/jumbo v2, "desa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-install-existing-package"

    const-string/jumbo v2, "diep"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-keep-uninstalled-packages"

    const-string/jumbo v2, "dkup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-network-logging"

    const-string/jumbo v2, "dnl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-security-logging"

    const-string/jumbo v2, "dsl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-cert-selection"

    const-string/jumbo v2, "dcs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVICE STATUS USER COUNT"

    const-string v2, "08001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS OWNER TYPE"

    const-string v2, "08002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS OWNER PACKAGE NAME"

    const-string v2, "08003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS SEPARATED APPS"

    const-string v2, "08004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS SECURE FOLDER"

    const-string v2, "08005"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS KSP"

    const-string v2, "08006"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS KG"

    const-string v2, "08007"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS KC"

    const-string v2, "08008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS INTERNAL KNOX LICENSED APP COUNT"

    const-string v2, "08009"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS KNOX LICENSED APP COUNT"

    const-string v2, "08010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEVICE STATUS ANDROID ENTERPRISE RECOMMENDED"

    const-string v2, "08011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B2B SAMSUNG ACCOUNT STATUS"

    const-string v2, "08012"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/DeviceStatus;->STATUS_TO_ID:Ljava/util/Map;

    return-void
.end method

.method public static logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;

    const-string v1, "KNOX_CONTAINER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalytics;->log(Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;)V

    return-void
.end method


# virtual methods
.method public final logData()V
    .locals 5

    const-string v0, "DEVICE_STATUS"

    iget-object v1, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdminsBundle:[Landroid/os/Bundle;

    array-length v3, v2

    const-string v4, "DEVICE_STATUS_ADMIN_INFO"

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2, v4}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHoldersBundle:[Landroid/os/Bundle;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2, v4}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAsBundle:[Landroid/os/Bundle;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-static {v2, v4}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAsBundle:[Landroid/os/Bundle;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-static {v2, v4}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdminsBundle:[Landroid/os/Bundle;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-static {v2, v4}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    iget v1, p0, Lcom/android/server/enterprise/DeviceStatus;->aiKeysCount:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxGalaxyAIBundle:[Landroid/os/Bundle;

    aget-object v1, v1, v0

    const-string v2, "DEVICE_STATUS_DSC_INFO"

    invoke-static {v1, v2}, Lcom/android/server/enterprise/DeviceStatus;->logDataBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeToBundle()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OwnerType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/enterprise/DeviceStatus;->mOwnerType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and its packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/enterprise/DeviceStatus;->mOwnerPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDM_KnoxAnalytics"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isUserTypeSecureFolderExists:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "SecureFolder exists"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SecureFolder does not exist"

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isUserTypeAppSeparationExists:I

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "SeparatedApps exists"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "SeparatedApps does not exist"

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Knox licensed admin count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDACount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Knox internal admin count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mInternalKnoxAdminCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isELMTriggerSet:I

    const-string/jumbo v3, "false"

    const-string/jumbo v4, "true"

    if-ne v0, v2, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    const-string v5, "ELM trigger set: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isKLMTriggerSet:I

    if-ne v0, v2, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const-string v5, "KLM trigger set: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isKESTriggerSet:I

    if-ne v0, v2, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    const-string v5, "KES trigger set: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/enterprise/DeviceStatus;->isB2CTriggerSet:I

    if-ne v0, v2, :cond_6

    move-object v3, v4

    :cond_6
    const-string v0, "B2C trigger set: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "B2B SamsungAccount and DSC status: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->b2bSamsungAccountStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Knox Licensed Packages total count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxLicensedPkgTotalCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Knox GalaxyAI keys configured count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->aiKeysCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ucnt"

    iget v4, p0, Lcom/android/server/enterprise/DeviceStatus;->mUserCount:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string v3, "KLAcnt"

    iget v4, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDACount:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "iklacnt"

    iget v4, p0, Lcom/android/server/enterprise/DeviceStatus;->mInternalKnoxAdminCount:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ot"

    iget v4, p0, Lcom/android/server/enterprise/DeviceStatus;->mOwnerType:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mOwnerPackageName:Ljava/lang/String;

    const-string/jumbo v4, "dapn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "sa"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isUserTypeAppSeparationExists:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "sf"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isUserTypeSecureFolderExists:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "kg"

    iget-object v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mKGClientState:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "kc"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isKCClientActive:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ksp"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isKSPActive:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "aer"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mAerSupported:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "klm"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isKLMTriggerSet:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "elm"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isELMTriggerSet:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "kes"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isKESTriggerSet:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "b2c"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->isB2CTriggerSet:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "b2bSA"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->b2bSamsungAccountStatus:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ai"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->aiControlStatus:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "email"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mEmailAppStatus:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDeviceStatusBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "klpcnt"

    iget v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxLicensedPkgTotalCount:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdminsBundle:[Landroid/os/Bundle;

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const-string/jumbo v6, "at"

    const-string/jumbo v7, "cTp"

    if-ge v3, v5, :cond_9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdminContainerType:I

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/android/server/enterprise/DeviceStatus;->mKADelegationMapping:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move v7, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    sget-object v8, Lcom/android/server/enterprise/DeviceStatus;->mKADelegationMapping:Ljava/util/HashMap;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iget-object v6, p0, Lcom/android/server/enterprise/DeviceStatus;->mDelegatedAdminsBundle:[Landroid/os/Bundle;

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHolders:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    iput-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHoldersBundle:[Landroid/os/Bundle;

    move v3, v0

    :goto_8
    iget-object v5, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHolders:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHolders:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHolders:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDPMRoleHoldersBundle:[Landroid/os/Bundle;

    aput-object v5, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    iget-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAs:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_9

    :cond_b
    new-array v3, v5, [Landroid/os/Bundle;

    iput-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAsBundle:[Landroid/os/Bundle;

    move v3, v0

    move v5, v3

    :goto_a
    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAs:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v3, v8, :cond_d

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAs:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAs:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxDAsBundle:[Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v12, v5, 0x1

    :try_start_1
    aput-object v11, v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v12

    goto :goto_b

    :catch_0
    move-exception v5

    goto :goto_c

    :catch_1
    move-exception v8

    move v12, v5

    move-object v5, v8

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v12

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    iget-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAs:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_d

    :cond_e
    new-array v3, v5, [Landroid/os/Bundle;

    iput-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAsBundle:[Landroid/os/Bundle;

    move v3, v0

    move v5, v3

    :goto_e
    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAs:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAs:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAs:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v11, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/enterprise/DeviceStatus;->mDAsBundle:[Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v12, v5, 0x1

    :try_start_3
    aput-object v11, v10, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v5, v12

    goto :goto_f

    :catch_2
    move-exception v5

    goto :goto_10

    :catch_3
    move-exception v8

    move v12, v5

    move-object v5, v8

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v12

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    iget-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_11

    :cond_11
    new-array v3, v5, [Landroid/os/Bundle;

    iput-object v3, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdminsBundle:[Landroid/os/Bundle;

    move v3, v0

    move v5, v3

    :goto_12
    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v3, v8, :cond_15

    iget-object v8, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdmins:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, ";"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v12, v10, v0

    if-eqz v12, :cond_12

    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_4
    move-exception v8

    goto :goto_15

    :cond_12
    :goto_14
    aget-object v10, v10, v2

    if-eqz v10, :cond_13

    const-string/jumbo v12, "state"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v10, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxInternalAdminsBundle:[Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v12, v5, 0x1

    :try_start_5
    aput-object v11, v10, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v5, v12

    goto :goto_13

    :catch_5
    move-exception v8

    move v5, v12

    :goto_15
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GalaxyAI configured keys count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/enterprise/DeviceStatus;->aiKeysCount:I

    invoke-static {v2, v3, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/android/server/enterprise/DeviceStatus;->aiKeysCount:I

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxGalaxyAIBundle:[Landroid/os/Bundle;

    move v1, v0

    :goto_16
    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxGalaxyAIStatus:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    iget-object v2, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxGalaxyAIStatus:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/enterprise/DeviceStatus;->mKnoxGalaxyAIBundle:[Landroid/os/Bundle;

    add-int/lit8 v5, v1, 0x1

    aput-object v3, v4, v1

    move v1, v5

    goto :goto_17

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_17
    return-void
.end method
