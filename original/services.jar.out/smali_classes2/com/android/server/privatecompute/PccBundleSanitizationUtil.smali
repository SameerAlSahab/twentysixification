.class public abstract Lcom/android/server/privatecompute/PccBundleSanitizationUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static sanitizeBundle(Landroid/os/BaseBundle;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBundleInputSanitizationLatency(IJ)V

    return-void

    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->hasBinders()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bundle contains unresolved Parcelables or Binders which are not permitted."

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundleInternal(Landroid/os/BaseBundle;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBundleInputSanitizationLatency(IJ)V

    return-void

    :catchall_1
    move-exception p0

    move v2, v3

    goto :goto_2

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    const/4 v2, 0x3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBundleInputSanitizationLatency(IJ)V

    throw p0
.end method

.method public static sanitizeBundleInternal(Landroid/os/BaseBundle;I)V
    .locals 8

    const/16 v0, 0x64

    if-gt p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    instance-of v1, v2, Ljava/lang/Byte;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Character;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Short;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Float;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Double;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, v2, Ljava/lang/String;

    if-nez v1, :cond_0

    instance-of v1, v2, [B

    if-nez v1, :cond_0

    instance-of v1, v2, [C

    if-nez v1, :cond_0

    instance-of v1, v2, [S

    if-nez v1, :cond_0

    instance-of v1, v2, [I

    if-nez v1, :cond_0

    instance-of v1, v2, [J

    if-nez v1, :cond_0

    instance-of v1, v2, [F

    if-nez v1, :cond_0

    instance-of v1, v2, [D

    if-nez v1, :cond_0

    instance-of v1, v2, [Z

    if-nez v1, :cond_0

    instance-of v1, v2, [Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v1, v2, Landroid/os/BaseBundle;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/os/BaseBundle;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundleInternal(Landroid/os/BaseBundle;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->validatePfdIsReadOnly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, Landroid/os/SharedMemory;

    const-string/jumbo v4, "SharedMemory must be read-only."

    if-eqz v1, :cond_6

    check-cast v2, Landroid/os/SharedMemory;

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->enablePccFrameworkSupport()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/os/SharedMemory;->isRegionReadOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v2, v1}, Landroid/os/SharedMemory;->setProtect(I)Z

    goto/16 :goto_0

    :cond_6
    instance-of v1, v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v2, [Landroid/os/Parcelable;

    if-eqz v1, :cond_e

    check-cast v2, [Landroid/os/Parcelable;

    array-length v1, v2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_0

    aget-object v6, v2, v5

    const/4 v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Objects;->checkIndex(II)I

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    instance-of v7, v6, Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    invoke-static {v6}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->validatePfdIsReadOnly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :cond_9
    instance-of v7, v6, Landroid/os/SharedMemory;

    if-eqz v7, :cond_c

    check-cast v6, Landroid/os/SharedMemory;

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->enablePccFrameworkSupport()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/os/SharedMemory;->isRegionReadOnly()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    sget v7, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v6, v7}, Landroid/os/SharedMemory;->setProtect(I)Z

    goto :goto_2

    :cond_c
    instance-of v7, v6, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_d

    check-cast v6, Landroid/graphics/Bitmap;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Custom parcelables not permitted. Custom parcelable must be sent as byte[]"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Type not permitted: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disallowed null value for key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This can happen if a null value is sent, or a custom parcelable is not recognized by the system. Consider sending it as a byte[]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string/jumbo p0, "Parcelable not recognized. Consider sending it as a byte[]."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-string p0, "Bundle depth exceeds limit of 100"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static validatePfdIsReadOnly(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    sget v0, Landroid/system/OsConstants;->F_GETFL:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result p0

    sget v0, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr p0, v0

    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ParcelFileDescriptor must be read-only."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid FileDescriptor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
