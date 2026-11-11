.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "set-protection-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->setAdvancedProtectionEnabled(Z)V

    return v3

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "is-protection-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Z)V

    return v3

    :sswitch_2
    const-string/jumbo v1, "set-usb-data-protection-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p0, v2, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->setAdbProvisioned(IZ)V

    return v3

    :sswitch_3
    const-string/jumbo v1, "help"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->onHelp()V

    return v3

    :sswitch_4
    const-string/jumbo v1, "remove-feature-provisioning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->removeFeatureProvisioning()V

    return v3

    :sswitch_5
    const-string/jumbo v1, "set-feature-provisioned"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->setAdbProvisioned(IZ)V

    return v3

    :sswitch_6
    const-string/jumbo v1, "set-feature-deprovisioned"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->setAdbProvisioned(IZ)V

    return v3

    :sswitch_7
    const-string/jumbo v1, "is-usb-data-protection-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {p0, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->retrieveFeatureAdbProvisioned(I)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "Unset"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_0
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76fb381c -> :sswitch_7
        -0x44f5b8af -> :sswitch_6
        -0x37750a0e -> :sswitch_5
        -0x125519f3 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x1433f31c -> :sswitch_2
        0x3be2cdd0 -> :sswitch_1
        0x5f33a398 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Advanced Protection Mode commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  set-protection-enabled [true|false]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  is-usb-data-protection-enabled"

    const-string v1, "  set-feature-provisioned [featureId]"

    const-string v2, "  is-protection-enabled"

    const-string v3, "  set-usb-data-protection-enabled [true|false]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-feature-deprovisioned [featureId]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  remove-feature-provisioning [featureId]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final removeFeatureProvisioning()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionShellCommand;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    iget-object v2, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdbProvisioned:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feature_adb_provisioned_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->sendModeChanged(ZZ)V

    return-void
.end method
