.class public final synthetic Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;->f$0:I

    iget v12, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v13, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v8

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getRotation()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isHdrSupported()Z

    move-result v10

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->getConnectionPreference()I

    move-result v11

    invoke-direct/range {v1 .. v12}, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZII)V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v8}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object p0

    return-object p0
.end method
