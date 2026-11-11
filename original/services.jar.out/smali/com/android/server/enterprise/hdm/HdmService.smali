.class public final Lcom/android/server/enterprise/hdm/HdmService;
.super Lcom/samsung/android/knox/hdm/IHdmManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# instance fields
.field public hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

.field public mContext:Landroid/content/Context;

.field public mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mHashImei:[B

.field public mImei0:Ljava/lang/String;

.field public mMacAddress:Ljava/lang/String;

.field public mSerialNumber:[B

.field public syncSwBlockByBoot:Z

.field public vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/enterprise/hdm/HdmService;

    return-void
.end method

.method public static convertStringToHash(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error generating hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDM - HdmService"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateX509CertFromPem(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const-string v0, "HDM - HdmService"

    const-string v1, ""

    const-string v2, "Fail to generate X509 certificate from PEM {}"

    :try_start_0
    const-string v3, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "-----END CERTIFICATE-----"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "\\s+"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail to gen cert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasHdmId(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "HDM - HdmService"

    :try_start_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const-string/jumbo p0, "getPayload() invalid format"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v3

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, v2

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "deviceId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v3

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hasHdmId() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isHdmPropNONE()Z
    .locals 5

    const-string/jumbo v0, "ro.boot.hdm_status"

    const-string/jumbo v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEBUG"

    const-string v3, "DEFAULT"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "skip for hdmStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDM - HdmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isWifiOnlyModel()Z
    .locals 3

    const-string/jumbo v0, "ro.carrier"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi-only"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ro.radio.noril"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static validateParameter(ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final deleteHdmKey()Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmDeleteKeys using ISehKhdm: "

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_delete_keys()I

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->deleteKey()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hdmDeleteKeys failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    :goto_1
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final enforceAuthorizedCaller(Lcom/samsung/android/knox/ContextInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM$24()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    const-string/jumbo v0, "com.samsung.android.knox.permission.KNOX_HDM"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;

    const-string p0, "APPLY_HDM_POLICY"

    invoke-static {p1, p0}, Lcom/android/server/enterprise/accessControl/EnterpriseAccessController;->enforceCaller(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    iget p1, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Caller is not authorized by DO. "

    iget p0, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {p0, p1}, Lcom/android/server/midi/MidiService$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM$24()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    const-string/jumbo v0, "com.samsung.android.knox.permission.KNOX_HDM"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;

    return-void
.end method

.method public final enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM$24()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "com.samsung.android.knox.permission.KNOX_HDM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "enforceOwnerOnlyAndActiveAdminPermission failed. Check caller is authorized by DO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceAuthorizedCaller(Lcom/samsung/android/knox/ContextInfo;)V

    return-object p1
.end method

.method public final enforceSetHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V
    .locals 6

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "SetPolicyContext created for serviceName: "

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "serviceName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x5c"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/enterprise/hdm/HdmService;->generateX509CertFromPem(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;

    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->context:Landroid/content/Context;

    iput-object p2, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->interCert:Ljava/security/cert/X509Certificate;

    iput-object v3, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->serviceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSetPolicyContext failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;

    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    const-string/jumbo v3, "getCallerPackageName"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v3, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, p2}, Landroid/app/ActivityManager;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    const-string/jumbo v3, "PRIVORO"

    iget-object v4, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_1

    :try_start_3
    iget-object v3, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->interCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "OU=XXX_HDM_DA_ALLOWED_XXX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cert check fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_2
    if-nez v3, :cond_1

    const-string/jumbo v3, "com.samsung.android.hdmapp"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, v1, Lcom/android/server/enterprise/hdm/HdmService$SetPolicyContext;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo p2, "allowed"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    goto :goto_4

    :catch_3
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isAllowed check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceAuthorizedCaller(Lcom/samsung/android/knox/ContextInfo;)V

    :goto_4
    return-void
.end method

.method public final generateHdmKey()[B
    .locals 7

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/enterprise/hdm/HdmSakManager;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "HDM - HdmSakManager"

    const-string/jumbo v0, "serviceId: "

    :try_start_0
    new-instance v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;

    invoke-direct {v2}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;-><init>()V

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmSakManager;->genKeySpec()Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->generateKeyPair(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)Lcom/samsung/security/securekeyblob/SecureKeyResult;

    move-result-object v2

    iget-object v3, v2, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceKey:[B

    iget-object v4, v2, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mCertificates:[Ljava/security/cert/X509Certificate;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceID:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certLen: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyLen: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v3}, Lcom/android/server/enterprise/hdm/HdmSakManager;->constructTLV([Ljava/security/cert/X509Certificate;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateHdmKey failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_0
    const-string v0, "Generate HDM key"

    const-string v2, "HDM - HdmService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_1

    const-string p0, "DRK failed in isAliveDeviceRootKeyService()"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "DRK failed in isExistDeviceRootKey()"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string p0, "HDM"

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v0, p0, v5, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->createServiceKeySession(Ljava/lang/String;ILcom/samsung/android/service/DeviceRootKeyService/Tlv;)[B

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "generateHdmKey(): DRK is not valid but try to generate"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0, v5, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->createServiceKeySession(Ljava/lang/String;ILcom/samsung/android/service/DeviceRootKeyService/Tlv;)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "drk request failed: "

    invoke-static {v0, p0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v1

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized generateNonce(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "generateNonce failed: "

    monitor-enter p0

    :try_start_0
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "generateNonce() on HdmService.java: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "hdm_load failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "checking whether key is saved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->isWrappedKey()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v2, v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGenerateNonce(Z)[B

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_2
    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "response == null or len <= 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HDM - HdmService"

    :goto_1
    const-string/jumbo v1, "hdm_unload failure"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_7
    const-string v2, "HDM - HdmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HDM - HdmService"

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final getEDM$24()Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    return-object p0
.end method

.method public final declared-synchronized getHdmId(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "getHdmId() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    const/16 p1, 0x5f

    invoke-static {p1, p2}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "parameter check failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setImeis()V

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setMacAddress()V

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "hdm_load failure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_2
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "checking whether key is saved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    const-string v4, "HDM - HdmService"

    const-string/jumbo v5, "no key, generate"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v5, v4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "HDM - HdmService"

    const-string v6, "Failed to write DRK"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v5, "HDM - HdmService"

    const-string/jumbo v6, "generateHdmKey returned null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string v2, "HDM - HdmService"

    const-string/jumbo v4, "found key, no need to generate"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v0

    move v2, v3

    :cond_8
    :goto_2
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "wrappedKey is null, delete HDM key for a new try"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "deleteHdmKey failure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object p1, v0

    goto :goto_3

    :cond_a
    const-string v1, "HDM - HdmService"

    const-string v4, "HDM TLC call!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetId(Z[B[B)[B

    move-result-object p1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_3
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_c
    if-nez p1, :cond_d

    const-string p2, "HDM - HdmService"

    const-string/jumbo v1, "hdm_get_id Fail"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HDM - HdmService"

    const-string/jumbo v1, "deleteHdmKey failure"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    array-length p2, p1

    if-le p2, v3, :cond_e

    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_e
    monitor-exit p0

    return-object v0

    :cond_f
    :goto_4
    :try_start_3
    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "getHdmId Fail to get device ID"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getHdmIdB64(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "getHdmIdB64 failed: "

    const-string/jumbo v1, "Malformed JWT: Expected 3 parts but got "

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "HDM - HdmService"

    const-string/jumbo v4, "getHdmIdB64() on HdmService.java"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM$24()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v3

    const-string/jumbo v4, "com.samsung.android.knox.permission.KNOX_LICENSE_INTERNAL"

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "HDMFW"

    invoke-virtual {p0, p1, v3}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const-string v3, "HDM - HdmService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "\"deviceId\":\""

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    const-string p1, "HDM - HdmService"

    const-string/jumbo v1, "deviceId field not found in payload"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 p1, p1, 0xc

    :try_start_2
    const-string v4, "\""

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    const-string p1, "HDM - HdmService"

    const-string/jumbo v1, "Malformed JSON: Closing quote not found for deviceId"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "HDM - HdmService"

    const-string/jumbo v1, "deviceId value is null or empty"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmService;->isWifiOnlyModel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p1, "ro.serialno"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmService;->convertStringToHash(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_6
    const-string p1, "HDM - HdmService"

    const-string v1, "JWT is null or empty"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_7
    const-string v1, "HDM - HdmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "getHdmPolicy() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/android/server/enterprise/hdm/HdmService;->hasHdmId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "getHdmPolicy() has HDM Id"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 208
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmId(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "getPolicy failed: "

    monitor-enter p0

    const/16 v1, 0x5f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "parameter check failed for requestId"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x28

    if-lt v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "hdm_load failure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    const-string v1, "HDM - HdmService"

    const-string/jumbo v3, "checking whether key is saved"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const-string v1, "HDM - HdmService"

    const-string/jumbo v4, "no key, generate"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v4, v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HDM - HdmService"

    const-string v4, "Failed to write DRK"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v4, v1, p1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetPolicy(Z[B[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "HDM - HdmService"

    const-string/jumbo v4, "hdm_unload failure"

    invoke-static {p2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_6
    if-eqz p1, :cond_7

    array-length p2, p1

    if-le p2, v3, :cond_7

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_7
    :try_start_4
    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "response == null or len <= 1"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_9
    :goto_1
    :try_start_5
    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "parameter check failed for serviceName"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_6
    const-string p2, "HDM - HdmService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getRevocationInfo(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "getRevocationInfo failed: "

    monitor-enter p0

    :try_start_0
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "getRevocationInfo() on HdmService.java: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "hdm_load failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "checking whether key is saved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->isWrappedKey()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v2, v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetRevocationInfo(Z)[B

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_2
    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "response == null or len <= 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HDM - HdmService"

    :goto_1
    const-string/jumbo v1, "hdm_unload failure"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_7
    const-string v2, "HDM - HdmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HDM - HdmService"

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final declared-synchronized handleBootComplete()I
    .locals 5

    const-string/jumbo v0, "handleBootComplete failed: "

    const-string/jumbo v1, "handleBootComplete: "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "ro.vendor.hdm.enabled"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmService;->isHdmPropNONE()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/hdm/state"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "handleBootComplete finish"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->syncSwBlockByBoot:Z

    if-eqz v2, :cond_1

    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "already synced"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HDMFW"

    invoke-virtual {p0, v3, v4}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->syncSwBlockFromBoot(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/enterprise/hdm/HdmService;->syncSwBlockByBoot:Z

    :cond_2
    const-string v3, "HDM - HdmService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    const-string v2, "HDM - HdmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isNFCBlockedByHDM(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "isNFCBlockedByHDM() on HdmService.java: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDMFW"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/hdm/HdmService;->getHdmPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HDM - HdmSoftwareBlock"

    const-string/jumbo v2, "nfc is blocked: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->getAppliedHdmPolicy([B)I

    move-result v0

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_0

    iget p1, p1, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->targetSubSystems:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo v0, "isNFCBlockedByHDM failed: "

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isSwBlockEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "isSwBlockEnabled() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->isSwBlockEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isWrappedKey()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo v0, "no key, generate"

    const-string v1, "HDM - HdmService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Failed to write DRK"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "fail to generate key"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAdminAdded(I)V
    .locals 0

    return-void
.end method

.method public final onAdminRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onPreAdminRemoval(I)V
    .locals 0

    return-void
.end method

.method public final releaseDrk()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/enterprise/hdm/HdmSakManager;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HDM - HdmService"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "ignore releaseDrk for sak model"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->releaseServiceKeySession()I

    move-result p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_1

    const-string/jumbo v0, "failure releasing drk service: "

    invoke-static {p0, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized removeRevocationInfo(Lcom/samsung/android/knox/ContextInfo;)I
    .locals 3

    const-string/jumbo v0, "removeRevocationInfo failed: "

    monitor-enter p0

    :try_start_0
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "removeRevocationInfo() on HdmService.java: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HDM - HdmService"

    const-string/jumbo v1, "hdm_load failure"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    const/16 p0, -0xb

    return p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string p1, "HDM - HdmService"

    const-string/jumbo v1, "checking whether key is saved"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmRemoveRevocationInfo()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return p1

    :goto_1
    :try_start_5
    const-string v1, "HDM - HdmService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    monitor-exit p0

    const/16 p0, -0xc

    return p0

    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "hdm_unload failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "afterSoftwareBlockResult: "

    const-string/jumbo v3, "beforeSoftwareBlockResult: "

    monitor-enter p0

    :try_start_0
    const-string v4, "HDM - HdmService"

    const-string/jumbo v5, "setHdmPolicy() on HdmService.java"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/enterprise/hdm/HdmService;->enforceSetHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    const/16 v4, 0x2000

    invoke-static {v4, v0}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(ILjava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "parameter check failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmService;->setNwdInfo()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "HDM - HdmService"

    const-string/jumbo v6, "setNwdInfo failed"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "hdm_load failure"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_2
    :try_start_2
    const-string v4, "HDM - HdmService"

    const-string/jumbo v6, "checking whether key is saved"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-nez v4, :cond_6

    const-string v8, "HDM - HdmService"

    const-string/jumbo v9, "no key, generate"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v9, v8}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "HDM - HdmService"

    const-string v10, "Failed to write DRK"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v9, "HDM - HdmService"

    const-string/jumbo v10, "generateHdmKey returned null"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    move v15, v6

    goto :goto_2

    :cond_6
    const-string v6, "HDM - HdmService"

    const-string/jumbo v8, "found key, no need to generate"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v5

    move v15, v7

    :goto_2
    if-nez v4, :cond_8

    if-nez v8, :cond_8

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "wrappedKey is null, delete HDM key for a new try"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "deleteHdmKey failure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v3, v5

    goto/16 :goto_a

    :cond_8
    const-string v4, "HDM - HdmService"

    const-string v6, "HDM TLC call!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "HDMFW"

    iget-object v9, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v9, v15, v6, v8}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetPolicy(Z[B[B)[B

    move-result-object v6

    iget-object v8, v1, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    goto :goto_4

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v8, v1, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, ""

    goto :goto_7

    :goto_6
    move-object v14, v8

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    goto :goto_6

    :goto_8
    iget-object v8, v1, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->handleSoftwareBlockBefore([B)I

    move-result v8

    const-string v9, "HDM - HdmService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    iget-object v13, v1, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmApplyPolicy([B[B[B[B[BZ)[B

    move-result-object v3

    iget-object v0, v1, Lcom/android/server/enterprise/hdm/HdmService;->hdmSoftwareBlock:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->getAppliedHdmPolicy([B)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->applySwBlock(IZ)I

    move-result v8

    invoke-virtual {v0, v6}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->getAppliedHdmPolicy([B)I

    move-result v6

    invoke-virtual {v0, v6, v4}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->applyFwRebootByCpChange(II)V

    move/from16 v4, p3

    invoke-virtual {v0, v4, v3}, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->applyFwRebootByNeedReboot(Z[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "HDM - HdmSoftwareBlock"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "handleSoftwareBlockAfter failed: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    :goto_9
    const-string v0, "HDM - HdmService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_a
    iget-object v0, v1, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "hdm_unload failure"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v15, :cond_c

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_c
    if-nez v3, :cond_d

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "hdm_apply_policy Fail"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "HDM - HdmService"

    const-string/jumbo v2, "deleteHdmKey failure"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    array-length v0, v3

    if-le v0, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    monitor-exit p0

    return-object v5

    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setHdmTaCmd(Lcom/samsung/android/knox/ContextInfo;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "setHdmTaCmd() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "hdm_load failure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "HDM - HdmService"

    const-string v0, "HDM TLC call!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmKgCmd(I)I

    move-result p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setImeis()V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPrimaryImei()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPrimaryImei()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to get info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "HDM - HdmService"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final setMacAddress()V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "sem_wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiManager;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "HDM - HdmService"

    const-string/jumbo v2, "setMacAddress is failed on SemWifiManager"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final setNwdInfo()Z
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setImeis()V

    const-string v0, "HDM - HdmSakManager"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/enterprise/hdm/HdmSakManager;->isSupported(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "HDM - HdmService"

    if-eqz v3, :cond_3

    const-string/jumbo v3, "calculate hashed info"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmSakManager;->getUniqueNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-static {v3, v6}, Lcom/android/server/enterprise/hdm/HdmSakManager;->hash([B[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v8, "getHashedUniqueNumber failed: "

    invoke-static {v8, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v3, v6

    :goto_2
    iput-object v3, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    iget-object v8, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    :try_start_1
    const-string/jumbo v9, "wifi-only"

    const-string/jumbo v10, "ro.carrier"

    invoke-static {v10, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "yes"

    const-string/jumbo v10, "ro.radio.noril"

    invoke-static {v10, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8, v3}, Lcom/android/server/enterprise/hdm/HdmSakManager;->getImeiHash(Landroid/content/Context;[B)[B

    move-result-object v6

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {v8, v3}, Lcom/android/server/enterprise/hdm/HdmSakManager;->getMacHash(Landroid/content/Context;[B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string/jumbo v8, "getHashedImei failed: "

    invoke-static {v8, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    iput-object v6, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    goto :goto_8

    :cond_3
    const-string/jumbo v0, "get hashed info from DRK"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v3, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "DRK failed in isAliveDeviceRootKeyService()"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v4}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "DRK failed in isExistDeviceRootKey()"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string/jumbo v0, "setHashImeiAndSerial(): DRK is not valid"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->getDeviceInfo(I)Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;->getImei()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    invoke-virtual {v6}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;->getSerial()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    const-string/jumbo v0, "mSerialNumber calculated"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string/jumbo p0, "setNwdInfo failed for sn"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setMacAddress()V

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p0, "setNwdInfo failed for mac"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    if-nez p0, :cond_9

    const-string/jumbo p0, "setNwdInfo failed for hashed"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    return v4
.end method

.method public final declared-synchronized setSwBlock(Lcom/samsung/android/knox/ContextInfo;Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "setSwBlock not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized syncRevocationInfo(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "syncRevocationInfo failed: "

    monitor-enter p0

    :try_start_0
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "syncRevocationInfo() on HdmService.java: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "HDM - HdmService"

    const-string/jumbo v1, "hdm_load failure"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "HDM - HdmService"

    const-string/jumbo v2, "checking whether key is saved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->isWrappedKey()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSyncRevocationInfo(Z[B)[B

    move-result-object p2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_2
    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HDM - HdmService"

    const-string/jumbo p2, "hdm_unload failure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    const-string p2, "HDM - HdmService"

    const-string/jumbo v1, "response == null or len <= 1"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "HDM - HdmService"

    :goto_1
    const-string/jumbo v0, "hdm_unload failure"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_7
    const-string v1, "HDM - HdmService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "HDM - HdmService"

    goto :goto_1

    :goto_3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_9
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "HDM - HdmService"

    const-string/jumbo v0, "hdm_unload failure"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final declared-synchronized syncSwBlockFromBoot()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HDM - HdmService"

    const-string/jumbo v1, "syncSwBlockFromBoot() !!! "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->handleBootComplete()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final systemReady()V
    .locals 1

    .line 76
    const-string p0, "HDM - HdmService"

    const-string/jumbo v0, "SystemReady() on HdmService:"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final systemReady(I)V
    .locals 5

    const-string v0, "HDM - HdmService"

    const-string v1, " on HdmService: 1000"

    const-string/jumbo v2, "SystemReady(): "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/enterprise/hdm/HdmService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/enterprise/hdm/HdmService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/hdm/HdmService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "fail to process from SystemRead: "

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
