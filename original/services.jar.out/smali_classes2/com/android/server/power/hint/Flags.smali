.class public final Lcom/android/server/power/hint/Flags;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FLAG_POWER_HINT_ON_DEVICE_STATE_CHANGE:Ljava/lang/String; = "com.android.server.power.hint.power_hint_on_device_state_change"

.field public static final FLAG_USE_SYSUI_SESSION_TAG:Ljava/lang/String; = "com.android.server.power.hint.use_sysui_session_tag"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static powerHintOnDeviceStateChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static useSysuiSessionTag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
