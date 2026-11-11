.class public Lcom/android/server/enterprise/hdm/HdmVendorController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public hidlSupport:Z

.field public mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;


# direct methods
.method public static native hdm_apply_policy([B[B[B[B[BZ)[B
.end method

.method public static native hdm_delete_keys()I
.end method

.method public static native hdm_generate_nonce(Z)[B
.end method

.method public static native hdm_get_id([B[BZ)[B
.end method

.method public static native hdm_get_key()I
.end method

.method public static native hdm_get_policy(Z[B[B)[B
.end method

.method public static native hdm_get_revocation_info(Z)[B
.end method

.method public static native hdm_kg_cmd(I)I
.end method

.method public static native hdm_load()I
.end method

.method public static native hdm_remove_revocation_info()I
.end method

.method public static native hdm_set_key([B)I
.end method

.method public static native hdm_sync_revocation_info(Z[B)[B
.end method

.method public static native hdm_unload()I
.end method

.method public static parseDeviceResponse(ILjava/lang/String;[B)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using ISehKhdm: len: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hdm - VendorInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public final getService()Lvendor/samsung/hardware/khdm/ISehKhdm;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hdm - VendorInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    if-nez v0, :cond_2

    const-string/jumbo v0, "vendor.samsung.hardware.khdm.ISehKhdm/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub;->$r8$clinit:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lvendor/samsung/hardware/khdm/ISehKhdm;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lvendor/samsung/hardware/khdm/ISehKhdm;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lvendor/samsung/hardware/khdm/ISehKhdm;

    goto :goto_0

    :cond_1
    new-instance v1, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    :cond_2
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    return-object p0
.end method

.method public final hdmApplyPolicy([B[B[B[B[BZ)[B
    .locals 7

    const-string v1, "Hdm - VendorInterface"

    :try_start_0
    const-string/jumbo v0, "hdmApplyPolicy policy: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p6}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_apply_policy([B[B[B[B[BZ)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    new-array v0, v0, [B

    new-instance v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;

    invoke-direct {v2}, Lvendor/samsung/hardware/khdm/SehDeviceInfo;-><init>()V

    const/16 v3, 0x80

    new-array v4, v3, [B

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    array-length v6, p2

    invoke-static {p2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v4, v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->serialNumber:[B

    new-array p2, v3, [B

    if-eqz p3, :cond_2

    array-length v4, p3

    invoke-static {p3, v5, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object p2, v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->imei0:[B

    new-array p2, v3, [B

    if-eqz p4, :cond_3

    array-length p3, p4

    invoke-static {p4, v5, p2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object p2, v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->hashedImei:[B

    new-array p2, v3, [B

    if-eqz p5, :cond_4

    array-length p3, p5

    invoke-static {p5, v5, p2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object p2, v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->macAddr:[B

    iput-boolean p6, v2, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->isWrappedKey:Z

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1, v2, v0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->applyPolicy([BLvendor/samsung/hardware/khdm/SehDeviceInfo;[B)I

    move-result p0

    const-string/jumbo p1, "hdmApplyPolicy"

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "hdmApplyPolicy failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmGenerateNonce(Z)[B
    .locals 3

    const-string/jumbo v0, "hdmGenerateNonce"

    const-string v1, "Hdm - VendorInterface"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_generate_nonce(Z)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a98

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1, v2}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->generateNonce(Z[B)I

    move-result p0

    invoke-static {p0, v0, v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hdmGenerateNonce failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmGetId(Z[B[B)[B
    .locals 8

    const-string/jumbo v0, "hdmGetId"

    const-string v1, "Hdm - VendorInterface"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p2, p3, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_id([B[BZ)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a98

    new-array v2, v2, [B

    new-instance v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;

    invoke-direct {v3}, Lvendor/samsung/hardware/khdm/SehDeviceInfo;-><init>()V

    const/16 v4, 0x80

    new-array v5, v4, [B

    iput-object v5, v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->serialNumber:[B

    new-array v5, v4, [B

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    array-length v7, p2

    invoke-static {p2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v5, v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->imei0:[B

    new-array p2, v4, [B

    iput-object p2, v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->hashedImei:[B

    new-array p2, v4, [B

    if-eqz p3, :cond_2

    array-length v4, p3

    invoke-static {p3, v6, p2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object p2, v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->macAddr:[B

    iput-boolean p1, v3, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->isWrappedKey:Z

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, v3, v2}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->getDeviceId(Lvendor/samsung/hardware/khdm/SehDeviceInfo;[B)I

    move-result p0

    invoke-static {p0, v0, v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "hdmGetId failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmGetKey()I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmGetKey using ISehKhdm: "

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_key()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->checkKey()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkKey failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final hdmGetPolicy(Z[B[B)[B
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_policy(Z[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3a98

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1, p2, p3, v0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->getPolicy(Z[B[B[B)I

    move-result p0

    const-string/jumbo p1, "hdmGetPolicy"

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "hdmGetPolicy failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hdm - VendorInterface"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmGetRevocationInfo(Z)[B
    .locals 3

    const-string/jumbo v0, "hdmGetRevocationInfo"

    const-string v1, "Hdm - VendorInterface"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_revocation_info(Z)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a98

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1, v2}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->getRevocationInfo(Z[B)I

    move-result p0

    invoke-static {p0, v0, v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hdmGetRevocationInfo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmKgCmd(I)I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmKgCmd using ISehKhdm: "

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_kg_cmd(I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->executeHdmCmd(I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->terminate()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hdmKgCmd failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final hdmLoad()I
    .locals 4

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmLoad using ISehKhdm: "

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_load()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->initiate()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->terminate()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hdmLoad failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final hdmRemoveRevocationInfo()I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmRemoveRevocationInfo using ISehKhdm: "

    :try_start_0
    const-string/jumbo v2, "hdmRemoveRevocationInfo"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_remove_revocation_info()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->removeRevocationInfo()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hdmRemoveRevocationInfo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final hdmSetKey([B)I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmSetKey using ISehKhdm: "

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_set_key([B)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->setKey([B)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hdmSetKey failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final hdmSyncRevocationInfo(Z[B)[B
    .locals 3

    const-string/jumbo v0, "hdmSyncRevocationInfo"

    const-string v1, "Hdm - VendorInterface"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_sync_revocation_info(Z[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a98

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {p0, p1, p2, v2}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->syncRevocationInfo(Z[B[B)I

    move-result p0

    invoke-static {p0, v0, v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "hdmSyncRevocationInfo failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hdmUnload()I
    .locals 6

    const-string v0, "Hdm - VendorInterface"

    const-string/jumbo v1, "hdmUnload failed: "

    const-string/jumbo v2, "hdmUnload using ISehKhdm: "

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_unload()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object v4

    check-cast v4, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;

    invoke-virtual {v4}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub$Proxy;->terminate()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    return v4

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    const/4 p0, -0x1

    return p0

    :goto_1
    iput-object v3, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->mISehKhdm:Lvendor/samsung/hardware/khdm/ISehKhdm;

    throw v0
.end method
