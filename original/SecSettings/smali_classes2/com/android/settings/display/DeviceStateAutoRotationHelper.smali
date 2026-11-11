.class public abstract Lcom/android/settings/display/DeviceStateAutoRotationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->getSingletonInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0300c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-eq v1, v3, :cond_2

    const-string p0, "DeviceStateAutoRotHelpr"

    const-string v0, "Mismatch between number of device states and device states descriptions."

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    const-string v3, "initialCapacity"

    invoke-static {v1, v3}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/devicestate/SettableDeviceState;

    iget-boolean v7, v6, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    neg-int v7, v1

    add-int/2addr v7, v4

    new-instance v8, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    iget v6, v6, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    aget-object v9, v2, v4

    invoke-direct {v8, p0, v6, v9, v7}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    array-length v6, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    move-result v6

    array-length v9, v3

    if-gt v6, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    aput-object v8, v3, v5

    move v5, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getRawDataToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/core/AbstractPreferenceController;

    check-cast v3, Lcom/android/settings/core/BasePreferenceController;

    invoke-virtual {v3, v0}, Lcom/android/settings/core/BasePreferenceController;->updateRawDataToIndex(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isDeviceStateRotationEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;->isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
