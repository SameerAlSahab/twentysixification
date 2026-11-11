.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;
.super Ljava/lang/Object;
.source "MessagingReadRestrictionAllowlistMonitor.java"

# interfaces
.implements Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceConfigAllowlist"
.end annotation


# instance fields
.field private final blacklist mDeviceConfigKey:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->mDeviceConfigKey:Ljava/lang/String;

    return-void
.end method

.method private blacklist readDeviceConfig()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    .locals 6

    .line 330
    const-string v0, "MessagingReadRestrictionAllowlistMonitor"

    .line 0
    const-string v1, "No value found in DeviceConfig for key "

    const-string v2, "Value retrieved from DeviceConfig: for key "

    .line 330
    :try_start_0
    const-string/jumbo v3, "telephony"

    iget-object v4, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->mDeviceConfigKey:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->mDeviceConfigKey:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->mDeviceConfigKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    sget-object p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-object p0

    .line 337
    :cond_0
    invoke-static {v3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->parse(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 339
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse value from DeviceConfig for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->mDeviceConfigKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-object p0
.end method


# virtual methods
.method public blacklist getAllowlistedPackages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$DeviceConfigAllowlist;->readDeviceConfig()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
