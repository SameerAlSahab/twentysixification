.class Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;


# instance fields
.field public final mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

.field public final synthetic this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;
    .locals 2

    new-instance v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;-><init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->clone()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    check-cast p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    iget-object p1, p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final get(I)Z
    .locals 4

    invoke-static {p1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-static {v0, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const-string p0, "Chained fallback map is not supported. Fallback posture for given ignored device posture is ignored.\nDevice posture: "

    const-string v1, ", fallback posture: "

    invoke-static {p1, v0, p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string/jumbo p0, "Trying to get auto rotate value of invalid device posture: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final set(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Trying to set invalid auto rotate value: "

    invoke-static {p2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-static {v0, v1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_4
    const-string p0, "Chained fallback map is not supported. Fallback posture for given ignored device posture is ignored.\nDevice posture: "

    const-string p2, ", fallback posture: "

    invoke-static {p1, v0, p0, p2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo p0, "Trying to set auto rotate value of invalid device posture: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStateAutoRotateSetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    const/4 v1, -0x2

    iget-object v0, v0, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "device_state_rotation_lock"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method
