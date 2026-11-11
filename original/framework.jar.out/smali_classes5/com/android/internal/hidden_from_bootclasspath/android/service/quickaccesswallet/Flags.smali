.class public final Lcom/android/internal/hidden_from_bootclasspath/android/service/quickaccesswallet/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_LAUNCH_WALLET_OPTION_ON_POWER_DOUBLE_TAP:Ljava/lang/String; = "android.service.quickaccesswallet.launch_wallet_option_on_power_double_tap"

.field public static final blacklist FLAG_LAUNCH_WALLET_VIA_SYSUI_CALLBACKS:Ljava/lang/String; = "android.service.quickaccesswallet.launch_wallet_via_sysui_callbacks"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist launchWalletOptionOnPowerDoubleTap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist launchWalletViaSysuiCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
