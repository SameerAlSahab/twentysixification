.class public final Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mSkipSecurityFeaturesForTest:Z

.field public mUsbManager:Landroid/hardware/usb/UsbManager;

.field public mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mSkipSecurityFeaturesForTest:Z

    const-string/jumbo p2, "UsbSettingController"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "Skipping USB data signal disable for test."

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    if-nez p0, :cond_1

    const-string p0, "IUsbManagerInternal is null, cannot apply secure lock device value for USB state."

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Landroid/hardware/usb/IUsbManagerInternal;->enableUsbDataSignal(ZI)Z

    return-void
.end method

.method public final deserializeOriginalValue(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "port"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "id"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "enabled"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 4

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string/jumbo v0, "UsbSettingController"

    if-nez p2, :cond_0

    const-string/jumbo p0, "UsbManager is null, cannot restore USB setting."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string/jumbo p0, "Original value for USB setting is null, cannot restore USB state"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/hardware/usb/IUsbManagerInternal;->enableUsbDataSignal(ZI)Z

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbPort;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbPort;->enableUsbData(Z)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "USB data signal port "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " restored to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to restore port "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const-string/jumbo v2, "port"

    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "id"

    invoke-interface {p2, v1, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "enabled"

    invoke-interface {p2, v1, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    const-string/jumbo v0, "UsbSettingController"

    if-nez p2, :cond_0

    const-string p0, "IUsbManagerInternal is null, cannot retrieve USB port states"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez p0, :cond_1

    const-string/jumbo p0, "UsbManager is null, cannot retrieve USB ports enabled status"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    iput-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
