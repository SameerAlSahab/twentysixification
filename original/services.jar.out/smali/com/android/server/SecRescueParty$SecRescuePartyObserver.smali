.class public final Lcom/android/server/SecRescueParty$SecRescuePartyObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/PackageWatchdog$PackageHealthObserver;


# virtual methods
.method public final getUniqueIdentifier()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "sec-rescue-party-observer"

    return-object p0
.end method

.method public final isPersistent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mayObservePackage(Ljava/lang/String;)Z
    .locals 1

    sget-object p0, Lcom/android/server/SecRescueParty;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x9

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final onBootLoop(I)I
    .locals 1

    const-string/jumbo p0, "persist.sys.rescue_level"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    return p1
.end method

.method public final onExecuteBootLoopMitigation(I)I
    .locals 1

    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->attemptingReboot()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/SecRescueParty;->-$$Nest$smgetSecRescueLevel(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/android/server/SecRescueParty;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/android/server/SecRescueParty;->executeSecRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onExecuteHealthCheckMitigation(Landroid/content/pm/VersionedPackage;II)I
    .locals 2

    const-string/jumbo p0, "persist.sys.rescue_level"

    const/4 p3, 0x0

    invoke-static {p0, p3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    const/4 p0, 0x2

    if-nez p1, :cond_0

    const-string/jumbo p1, "SecRescueParty"

    const-string/jumbo p2, "onExecuteHealthCheckMitigation: versionedPackage is null, skipping"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "com.android.systemui"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->attemptingReboot()Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/android/server/SecRescueParty;->-$$Nest$smgetSecRescueLevel(Ljava/lang/String;)I

    move-result p0

    sget-object p2, Lcom/android/server/SecRescueParty;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lcom/android/server/SecRescueParty;->executeSecRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_3
    :goto_0
    return p0

    :cond_4
    return p3
.end method

.method public final onHealthCheckFailed(Landroid/content/pm/VersionedPackage;II)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/server/SecRescueParty;->healthCheckFailedPackage:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onHealthCheckFailed: versionedPackage="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failureReason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mitigationCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SecRescueParty"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "persist.sys.rescue_level"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_2

    sget-object p0, Lcom/android/server/SecRescueParty;->healthCheckFailedPackage:Ljava/lang/String;

    const-string/jumbo p2, "com.android.systemui"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    :goto_0
    return p1
.end method
