.class public final Lcom/android/internal/hidden_from_bootclasspath/android/app/ondeviceintelligence/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_ON_DEVICE_INTELLIGENCE:Ljava/lang/String; = "android.app.ondeviceintelligence.flags.enable_on_device_intelligence"

.field public static final blacklist FLAG_ENABLE_ON_DEVICE_INTELLIGENCE_MODULE:Ljava/lang/String; = "android.app.ondeviceintelligence.flags.enable_on_device_intelligence_module"

.field public static final blacklist FLAG_ON_DEVICE_INTELLIGENCE_25Q4:Ljava/lang/String; = "android.app.ondeviceintelligence.flags.on_device_intelligence_25q4"

.field public static final blacklist FLAG_ON_DEVICE_INTELLIGENCE_26Q2:Ljava/lang/String; = "android.app.ondeviceintelligence.flags.on_device_intelligence_26q2"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableOnDeviceIntelligence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableOnDeviceIntelligenceModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist onDeviceIntelligence25q4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist onDeviceIntelligence26q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
