.class public final synthetic Lcom/android/server/enterprise/hdm/HdmSoftwareBlock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const-string v2, ", "

    const/4 v3, 0x0

    const-string v4, "HDM - HdmSoftwareBlock"

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setMicrophoneState(Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "controlMic failed: "

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;->allowNFCStateChange(Z)Z

    invoke-virtual {p0}, Lcom/samsung/android/knox/nfc/NfcPolicy;->isNFCStateChangeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/nfc/NfcPolicy;->startNFC(Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/nfc/NfcPolicy;->allowNFCStateChange(Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move v0, v3

    goto :goto_1

    :cond_0
    move p0, v3

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleNfc failed: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move p0, v3

    move v3, v0

    :goto_3
    const-string/jumbo v0, "controlNfc: "

    invoke-static {v0, v3, v2, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo v0, "bt app control: "

    const-string/jumbo v1, "setDisableApplication -> setEnableApplication to handle edge case: "

    :try_start_3
    const-string/jumbo v5, "com.android.bluetooth"

    iget-object v6, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {v6, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowBluetooth(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v6, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setEnableApplication(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setDisableApplication(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setEnableApplication(Ljava/lang/String;)Z

    move-result v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setDisableApplication(Ljava/lang/String;)Z

    move-result v6

    :cond_2
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v6

    goto :goto_6

    :goto_5
    const-string/jumbo p1, "controlBt failed: "

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    :try_start_5
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowWiFi(Z)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string/jumbo p1, "controlWiFi failed: "

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "allowUsbHostStorage: failed"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_9

    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "setUsbMediaPlayerAvailability: failed"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :cond_4
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->context:Landroid/content/Context;

    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_5

    const-string/jumbo p1, "controlUsb: cha"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v5, 0x40000

    invoke-virtual {p0, v5, v6}, Landroid/hardware/usb/UsbManager;->setCurrentFunctions(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    move v3, v1

    goto :goto_a

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "controlUsb failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    :try_start_7
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setSdCardState(Z)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception p0

    const-string/jumbo p1, "controlSdCard failed: "

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    :try_start_8
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmSoftwareBlock;->restrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setCameraState(Z)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception p0

    const-string/jumbo p1, "controlCamera failed: "

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
