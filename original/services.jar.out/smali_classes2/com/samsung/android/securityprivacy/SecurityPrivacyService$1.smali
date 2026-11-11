.class public final Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/securityprivacy/SecurityPrivacyService;

.field public final synthetic val$rampartMteStateUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/securityprivacy/SecurityPrivacyService;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;->this$0:Lcom/samsung/android/securityprivacy/SecurityPrivacyService;

    iput-object p3, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;->val$rampartMteStateUri:Landroid/net/Uri;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;->val$rampartMteStateUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;->this$0:Lcom/samsung/android/securityprivacy/SecurityPrivacyService;

    const-string/jumbo p1, "ro.arm64.memtag.bootctl_supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string/jumbo v0, "SecurityPrivacyService"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/securityprivacy/SecurityPrivacyService;->isLsiChipset()Z

    move-result p1

    const-string/jumbo v1, "qcom"

    const-string v2, ""

    const-string/jumbo v3, "ro.boot.hardware"

    if-nez p1, :cond_4

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo p0, "MTE bootctl is not supported on this device"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "rampart_enabled_mte_state"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-static {}, Lcom/samsung/android/securityprivacy/SecurityPrivacyService;->isLsiChipset()Z

    move-result p0

    const-string/jumbo p1, "memtag,memtag-kernel"

    const-string/jumbo v4, "arm64.memtag.bootctl"

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {v4, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo p0, "memtag-off"

    invoke-static {v4, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "Applied MTE props for LSI, enabled="

    invoke-static {p0, v0, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    invoke-static {v4, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo p0, "none"

    invoke-static {v4, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p0, "Applied MTE props for QC, enabled="

    invoke-static {p0, v0, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string/jumbo p0, "Unsupported chipset for MTE property update"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
